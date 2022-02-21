=begin
#Verbit Transcribe (v0.8 tech preview)

#Verbit API (application programming interface) version 1 provides programmatic access to Verbit's                     premium end-to-end transcription and captioning solution. It is based on state of the art                     ASR (automatic speech recognition) engine and thorough human review. The API can easily be                     integrated into customers' systems, enriching the user experience with transcriptions and                     closed captions for video and audio.<br><br>                     All actual schemas you can download by this link https://platform.verbit.co/api/v1/schemas/schema_name.json<br/><br/>                     <b>Testing API integration</b> can be done via sandbox token (also found on customer page) and using sandbox API url                     (https://sandbox-api.verbit.co). When using the sandbox, no real ASR or human editing is performed, and there                     are several additional params available to imitate different states of API. Please see \"Create new job\" section below.

The version of the OpenAPI document: v0.8 tech preview

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'date'
require 'time'

module OpenapiClient
  class InlineResponse2002
    # Client transaction ID, should be unique in every request, sent back to the client (can be used for tracing)
    attr_accessor :tracing_id

    # The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time.
    attr_accessor :request_timestamp

    attr_accessor :data

    # The UNIX timestamp of the last schema update
    attr_accessor :schema_timestamp

    # SHA256 hash of the schema document this response was generated with.
    attr_accessor :schema_hash

    # The name of the schema document this response was generated with.
    attr_accessor :schema_name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'tracing_id' => :'tracing_id',
        :'request_timestamp' => :'request_timestamp',
        :'data' => :'data',
        :'schema_timestamp' => :'schema_timestamp',
        :'schema_hash' => :'schema_hash',
        :'schema_name' => :'schema_name'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'tracing_id' => :'String',
        :'request_timestamp' => :'Time',
        :'data' => :'Order',
        :'schema_timestamp' => :'String',
        :'schema_hash' => :'String',
        :'schema_name' => :'String'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::InlineResponse2002` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::InlineResponse2002`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'tracing_id')
        self.tracing_id = attributes[:'tracing_id']
      end

      if attributes.key?(:'request_timestamp')
        self.request_timestamp = attributes[:'request_timestamp']
      end

      if attributes.key?(:'data')
        self.data = attributes[:'data']
      end

      if attributes.key?(:'schema_timestamp')
        self.schema_timestamp = attributes[:'schema_timestamp']
      end

      if attributes.key?(:'schema_hash')
        self.schema_hash = attributes[:'schema_hash']
      end

      if attributes.key?(:'schema_name')
        self.schema_name = attributes[:'schema_name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @tracing_id.nil?
        invalid_properties.push('invalid value for "tracing_id", tracing_id cannot be nil.')
      end

      if @request_timestamp.nil?
        invalid_properties.push('invalid value for "request_timestamp", request_timestamp cannot be nil.')
      end

      if @data.nil?
        invalid_properties.push('invalid value for "data", data cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @tracing_id.nil?
      return false if @request_timestamp.nil?
      return false if @data.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          tracing_id == o.tracing_id &&
          request_timestamp == o.request_timestamp &&
          data == o.data &&
          schema_timestamp == o.schema_timestamp &&
          schema_hash == o.schema_hash &&
          schema_name == o.schema_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [tracing_id, request_timestamp, data, schema_timestamp, schema_hash, schema_name].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
