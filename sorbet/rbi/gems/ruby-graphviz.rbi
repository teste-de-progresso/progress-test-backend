# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/ruby-graphviz/all/ruby-graphviz.rbi
#
# ruby-graphviz-1.2.5

class GraphViz
  def -(oNode); end
  def <<(oNode); end
  def >(oNode); end
  def >>(oNode); end
  def [](xAttrName); end
  def []=(xAttrName, xValue); end
  def add(h); end
  def add_edge(oNodeOne, oNodeTwo, hOpts = nil); end
  def add_edges(node_one, node_two, options = nil); end
  def add_graph(xGraphName = nil, hOpts = nil, &block); end
  def add_hash_edge(node, hash); end
  def add_node(xNodeName, hOpts = nil); end
  def add_nodes(node_name, options = nil); end
  def append_attributes_and_types(script); end
  def complete!; end
  def complete; end
  def directed?; end
  def each_attribut(&b); end
  def each_attribute(&b); end
  def each_edge(&block); end
  def each_graph(&block); end
  def each_node(&block); end
  def edge; end
  def edge=(arg0); end
  def edge_attrs; end
  def edge_count; end
  def enumerate_nodes; end
  def find_node(name); end
  def get_edge_at_index(index); end
  def get_graph(xGraphName, &block); end
  def get_node(xNodeName, &block); end
  def get_node_at_index(index); end
  def graph; end
  def graph=(arg0); end
  def graph_attrs; end
  def graph_count; end
  def has_parent_graph?; end
  def id; end
  def initialize(xGraphName, hOpts = nil, &block); end
  def method_missing(idName, *args, &block); end
  def name; end
  def node; end
  def node=(arg0); end
  def node_attrs; end
  def node_count; end
  def output(hOpts = nil); end
  def pg; end
  def pg=(x); end
  def root_graph; end
  def save(hOpts = nil); end
  def search_node(name); end
  def self.commonGraph(o1, o2); end
  def self.default(hOpts); end
  def self.digraph(xGraphName, hOpts = nil, &block); end
  def self.escape(str, opts = nil); end
  def self.generate(num_nodes, num_edges, directed = nil, weight_range = nil); end
  def self.graph(xGraphName, hOpts = nil, &block); end
  def self.options(hOpts); end
  def self.parse(xFile, hOpts = nil, &block); end
  def self.parse_string(str, hOpts = nil, &block); end
  def self.strict_digraph(xGraphName, hOpts = nil, &block); end
  def set_position(xType, xKey, xValue); end
  def subgraph(xGraphName = nil, hOpts = nil, &block); end
  def to_graph; end
  def to_s; end
  def type; end
  def type=(x); end
  include GraphViz::Constants
  include GraphViz::Utils
end
module GraphViz::Utils
  def find_executable(bin, custom_paths); end
  def output_and_errors_from_command(cmd); end
  def output_from_command(cmd); end
end
class AttributeException < RuntimeError
end
class GraphViz::Attrs
  def [](key); end
  def []=(key, value); end
  def data; end
  def data=(arg0); end
  def each; end
  def initialize(gviz, name, attributes); end
  def to_h; end
end
module GraphViz::Constants
  def self.getAttrsFor(x); end
end
class GraphViz::Node
  def -(node); end
  def <<(node); end
  def >(node); end
  def >>(node); end
  def [](attribute_name); end
  def []=(attribute_name, attribute_value); end
  def each_attribut(global = nil, &b); end
  def each_attribute(global = nil, &b); end
  def id; end
  def incidents; end
  def index; end
  def index=(i); end
  def initialize(node_id, parent_graph); end
  def method_missing(idName, *args, &block); end
  def neighbors; end
  def output; end
  def pg; end
  def root_graph; end
  def set(&b); end
  include GraphViz::Constants
end
class GraphViz::Edge
  def -(node); end
  def <<(node); end
  def >(node); end
  def >>(node); end
  def [](attribute_name); end
  def []=(attribute_name, attribute_value); end
  def each_attribut(global = nil, &b); end
  def each_attribute(global = nil, &b); end
  def getNodeNameAndPort(node); end
  def head_node(with_port = nil, escaped = nil); end
  def index; end
  def index=(i); end
  def initialize(vNodeOne, vNodeTwo, parent_graph); end
  def method_missing(idName, *args, &block); end
  def node_one(with_port = nil, escaped = nil); end
  def node_two(with_port = nil, escaped = nil); end
  def output(oGraphType); end
  def pg; end
  def root_graph; end
  def set(&b); end
  def tail_node(with_port = nil, escaped = nil); end
  include GraphViz::Constants
end
class GraphViz::Elements
  def [](index, type = nil); end
  def each(&b); end
  def initialize; end
  def push(obj); end
  def size_of(type); end
end
class GraphViz::DOTScriptData
  def <<(data); end
  def add_attribute(name, value); end
  def append(data); end
  def determine_separator; end
  def empty?; end
  def initialize(type = nil); end
  def to_s; end
  def to_str; end
  def type; end
  def type=(arg0); end
end
class GraphViz::DOTScript
  def <<(line); end
  def add_type(type, data); end
  def append(line); end
  def append_statement(statement); end
  def assure_ends_with(str, ending = nil); end
  def end_with?(*args, &block); end
  def initialize; end
  def make_subgraph(name); end
  def prepend(line); end
  def to_s; end
  def to_str; end
  extend Forwardable
end
class GraphViz::Ext
  def self.find(ext = nil); end
end
class Dot2Ruby
  def eval(xFile); end
  def eval_string(data); end
  def initialize(xGVPath, xOutFile, xOutFormat = nil); end
  def run(xFile); end
  include GraphViz::Utils
end
class RectException < RuntimeError
end
class GraphViz::Types
end
class GraphViz::Types::Rect < GraphViz::Types::Common
  def check(data); end
  def output; end
  def to_gv; end
  def to_ruby; end
  def to_s; end
end
class GraphViz::Types::ColorList < GraphViz::Types::Common
  def check(data); end
  def output; end
  def to_gv; end
  def to_ruby; end
  def to_s; end
end
class GraphViz::Types::EscString < GraphViz::Types::Common
  def check(data); end
  def output; end
  def to_gv; end
  def to_ruby; end
  def to_s; end
end
class DoubleException < RuntimeError
end
class GraphViz::Types::GvDouble < GraphViz::Types::Common
  def check(data); end
  def output; end
  def to_f; end
  def to_gv; end
  def to_ruby; end
  def to_s; end
end
class SplineTypeException < RuntimeError
end
class GraphViz::Types::SplineType < GraphViz::Types::Common
  def check(data); end
  def endp; end
  def output; end
  def point; end
  def point?; end
  def splite_type?; end
  def startp; end
  def to_gv; end
  def to_s; end
  def triples; end
end
class GraphViz::Types::HtmlString < GraphViz::Types::Common
  def check(data); end
  def output; end
  def to_gv; end
  def to_ruby; end
  def to_s; end
end
class BoolException < RuntimeError
end
class GraphViz::Types::GvBool < GraphViz::Types::Common
  def check(data); end
  def output; end
  def to_gv; end
  def to_ruby; end
  def to_s; end
end
class GraphViz::Types::ArrowType < GraphViz::Types::Common
  def check(data); end
  def output; end
  def to_gv; end
  def to_ruby; end
  def to_s; end
end
class String
  def convert_base(from, to); end
  def self.random(size); end
end
class Object < BasicObject
  def to_ruby; end
end
class Hash
  def each_except(e, &b); end
end
class GraphViz::Utils::Colors
  def a; end
  def b; end
  def g; end
  def h; end
  def hsv(h, s, v); end
  def hsv_string(s = nil); end
  def hsv_to_rgb(h, s, v); end
  def initialize; end
  def name(c = nil); end
  def r; end
  def rgb(r, g, b, a = nil); end
  def rgb_to_hsv(r, g, b); end
  def rgba_string(c = nil); end
  def s; end
  def self.hsv(h, s, v); end
  def self.hsv_to_rgb(h, s, v); end
  def self.name(c); end
  def self.rgb(r, g, b, a = nil); end
  def self.rgb_to_hsv(r, g, b); end
  def v; end
end
class ColorException < RuntimeError
end
class GraphViz::Types::Color < GraphViz::Types::Common
  def check(data); end
  def output; end
  def to_gv; end
  def to_ruby; end
  def to_s; end
end
class GraphViz::Types::LblString < GraphViz::Types::Common
  def check(data); end
  def output; end
  def to_gv; end
  def to_ruby; end
  def to_s; end
end
class GraphViz::Types::Common
  def initialize(data); end
  def output; end
  def source; end
end
