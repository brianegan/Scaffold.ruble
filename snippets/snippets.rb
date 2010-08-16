snippet 'Absolute' do |s|
  s.trigger = 'abs'
  s.scope = 'source.css'
  s.expansion = '+absolute(${1:top}, ${2:left}, ${3:bottom}, ${4:right});'
end

snippet 'Accessible Element Hiding' do |s|
  s.trigger = 'hide'
  s.scope = 'source.css'
  s.expansion = '+hide;'
end

snippet 'All Caps' do |s|
  s.trigger = 'ac'
  s.scope = 'source.css'
  s.expansion = '+all-caps;'
end

snippet 'Append' do |s|
  s.trigger = 'app'
  s.scope = 'source.css'
  s.expansion = '+append(${1:number});'
end

snippet 'Background Size' do |s|
  s.trigger = 'bgs'
  s.scope = 'source.css'
  s.expansion = '+background-size(${1:x}, ${2:y});'
end

snippet 'Baseline-Down' do |s|
  s.trigger = 'base'
  s.scope = 'source.css'
  s.expansion = '+baseline-down(${1:X});'
end

snippet 'Baseline-Up' do |s|
  s.trigger = 'base'
  s.scope = 'source.css'
  s.expansion = '+baseline-up(${1:X});'
end

snippet 'Baseline' do |s|
  s.trigger = 'base'
  s.scope = 'source.css'
  s.expansion = '+baseline(${1:X});'
end

snippet 'Baskerville Font Stack' do |s|
  s.trigger = 'bask'
  s.scope = 'source.css'
  s.expansion = '+baskerville;'
end

snippet 'Border Box' do |s|
  s.trigger = 'box'
  s.scope = 'source.css'
  s.expansion = '+border-box;'
end

snippet 'Border Radius Bottom Left' do |s|
  s.trigger = 'br:bl'
  s.scope = 'source.css'
  s.expansion = '+border-bottom-left-radius(${1:radius});'
end

snippet 'Border Radius Bottom Right' do |s|
  s.trigger = 'br:br'
  s.scope = 'source.css'
  s.expansion = '+border-bottom-right-radius(${1:radius});'
end

snippet 'Border Radius Bottom' do |s|
  s.trigger = 'br:b'
  s.scope = 'source.css'
  s.expansion = '+border-bottom-radius(${1:radius});'
end

snippet 'Border Radius Left' do |s|
  s.trigger = 'br:l'
  s.scope = 'source.css'
  s.expansion = '+border-left-radius(${1:radius});'
end

snippet 'Border Radius Right' do |s|
  s.trigger = 'br:r'
  s.scope = 'source.css'
  s.expansion = '+border-right-radius(${1:radius});'
end

snippet 'Border Radius Top Left' do |s|
  s.trigger = 'br:tl'
  s.scope = 'source.css'
  s.expansion = '+border-top-left-radius(${1:radius});'
end

snippet 'Border Radius Top Right' do |s|
  s.trigger = 'br:tr'
  s.scope = 'source.css'
  s.expansion = '+border-top-right-radius(${1:radius});'
end

snippet 'Border Radius Top' do |s|
  s.trigger = 'br:t'
  s.scope = 'source.css'
  s.expansion = '+border-top-radius(${1:radius});'
end

snippet 'Border Radius' do |s|
  s.trigger = 'br'
  s.scope = 'source.css'
  s.expansion = '+border-radius(${1:radius});'
end

snippet 'Box Shadow' do |s|
  s.trigger = 'bs'
  s.scope = 'source.css'
  s.expansion = '+box-shadow(${1:x}, ${2:y}, ${3:blur}, ${4:color});'
end

snippet 'Buttons' do |s|
  s.trigger = 'but'
  s.scope = 'source.css'
  s.expansion = '+button;'
end

snippet 'Cambria Font Stack' do |s|
  s.trigger = 'camb'
  s.scope = 'source.css'
  s.expansion = '+cambria;'
end

snippet 'Century Gothic Font Stack' do |s|
  s.trigger = 'gothic'
  s.scope = 'source.css'
  s.expansion = '+centurygothic;'
end

snippet 'Column Count' do |s|
  s.trigger = 'cc'
  s.scope = 'source.css'
  s.expansion = '+column-count(${2:count});'
end

snippet 'Column Gap' do |s|
  s.trigger = 'cg'
  s.scope = 'source.css'
  s.expansion = '+column-gap(${1:gap});'
end

snippet 'Column Rule' do |s|
  s.trigger = 'cr'
  s.scope = 'source.css'
  s.expansion = '+column-rule(${1:color}, ${2:style}, ${3:thickness});'
end

snippet 'Column Width' do |s|
  s.trigger = 'cw'
  s.scope = 'source.css'
  s.expansion = '+column-width(${1:width});'
end

snippet 'Columns-base' do |s|
  s.trigger = 'cb'
  s.scope = 'source.css'
  s.expansion = '+columns-base;'
end

snippet 'Columns' do |s|
  s.trigger = 'col'
  s.scope = 'source.css'
  s.expansion = '+columns(${1:number});'
end

snippet 'Constants' do |s|
  s.trigger = 'const'
  s.scope = 'source.css'
  s.expansion = '@constants
{
    ${1:name}: ${2:value};
}'
end

snippet 'Container-alt (Includes Gutter width)' do |s|
  s.trigger = 'cnt'
  s.scope = 'source.css'
  s.expansion = '+container-alt;'
end

snippet 'Container' do |s|
  s.trigger = 'cnt'
  s.scope = 'source.css'
  s.expansion = '+container;'
end

snippet 'CSS Lightbox' do |s|
  s.trigger = 'lb'
  s.scope = 'source.css'
  s.expansion = '+lightbox;'
end

snippet 'Drop Cap' do |s|
  s.trigger = 'dc'
  s.scope = 'source.css'
  s.expansion = '+drop-cap;'
end

snippet 'First Column Margin' do |s|
  s.trigger = 'first'
  s.scope = 'source.css'
  s.expansion = '+first;'
end

snippet 'Float + IE Margin Fix' do |s|
  s.trigger = 'flt'
  s.scope = 'source.css'
  s.expansion = '+float(${1:left/right/none});'
end

snippet 'Franklin Gothic Font Stack' do |s|
  s.trigger = 'fg'
  s.scope = 'source.css'
  s.expansion = '+franklingothic;'
end

snippet 'Full ClearFix' do |s|
  s.trigger = 'clr'
  s.scope = 'source.css'
  s.expansion = '+clearfix;'
end

snippet 'Futura Font Stack' do |s|
  s.trigger = 'fut'
  s.scope = 'source.css'
  s.expansion = '+futura;'
end

snippet 'Garamond Font Stack' do |s|
  s.trigger = 'gara'
  s.scope = 'source.css'
  s.expansion = '+garamond;'
end

snippet 'Geneva Font Stack' do |s|
  s.trigger = 'gen'
  s.scope = 'source.css'
  s.expansion = '+geneva;'
end

snippet 'Georgia Font Stack' do |s|
  s.trigger = 'geo'
  s.scope = 'source.css'
  s.expansion = '+georgia;'
end

snippet 'Gill Sans Font Stack' do |s|
  s.trigger = 'gs'
  s.scope = 'source.css'
  s.expansion = '+gillsans;'
end

snippet 'Global Reset' do |s|
  s.trigger = 'reset'
  s.scope = 'source.css'
  s.expansion = '+global-reset;
'
end

snippet 'Grid' do |s|
  s.trigger = 'grid'
  s.scope = 'source.css'
  s.expansion = '@grid
{
    grid-width: ${1:960};
    right-gutter-width: ${2:10};
    left-gutter-width: ${3:10};
    column-count: ${4:12};
    baseline: ${5:18};
}'
end

snippet 'Helvetica Font Stack' do |s|
  s.trigger = 'hel'
  s.scope = 'source.css'
  s.expansion = '+helvetica;'
end

snippet 'Helvetica Light Font Stack' do |s|
  s.trigger = 'hl'
  s.scope = 'source.css'
  s.expansion = '+helvetica-light;'
end

snippet 'Horizontal List' do |s|
  s.trigger = 'hl'
  s.scope = 'source.css'
  s.expansion = '+horizontal-list;'
end

snippet 'HTML5 Reset' do |s|
  s.trigger = 'reset'
  s.scope = 'source.css'
  s.expansion = '+html5-reset;'
end

snippet 'IE Has Layout' do |s|
  s.trigger = 'layout'
  s.scope = 'source.css'
  s.expansion = '+has-layout;'
end

snippet 'Image Replacement' do |s|
  s.trigger = 'ir'
  s.scope = 'source.css'
  s.expansion = '+image-replaced;'
end

snippet 'Impact Font Stack' do |s|
  s.trigger = 'imp'
  s.scope = 'source.css'
  s.expansion = '+impact;'
end

snippet 'Inline Block' do |s|
  s.trigger = 'ib'
  s.scope = 'source.css'
  s.expansion = '+inline-block;'
end

snippet 'Last Column Margin' do |s|
  s.trigger = 'last'
  s.scope = 'source.css'
  s.expansion = '+last;'
end

snippet 'Link Info' do |s|
  s.trigger = 'li'
  s.scope = 'source.css'
  s.expansion = '+link-info;'
end

snippet 'Low Quality Images (Faster Rendering)' do |s|
  s.trigger = 'lq'
  s.scope = 'source.css'
  s.expansion = '+low-quality;'
end

snippet 'Lucida Font Stack' do |s|
  s.trigger = 'luc'
  s.scope = 'source.css'
  s.expansion = '+lucida;'
end

snippet 'Min Height' do |s|
  s.trigger = 'mh'
  s.scope = 'source.css'
  s.expansion = '+min-height(${1:height});'
end

snippet 'Min Width' do |s|
  s.trigger = 'mw'
  s.scope = 'source.css'
  s.expansion = '+min-width(${1:width});'
end

snippet 'Monospace Font Stack' do |s|
  s.trigger = 'mono'
  s.scope = 'source.css'
  s.expansion = '+monospace;'
end

snippet 'Move Down' do |s|
  s.trigger = 'md'
  s.scope = 'source.css'
  s.expansion = '+move-down(${1:down});'
end

snippet 'Move Left' do |s|
  s.trigger = 'ml'
  s.scope = 'source.css'
  s.expansion = '+move-left(${1:left});'
end

snippet 'Move Right' do |s|
  s.trigger = 'mr'
  s.scope = 'source.css'
  s.expansion = '+move-right(${1:right});'
end

snippet 'Move Up' do |s|
  s.trigger = 'mu'
  s.scope = 'source.css'
  s.expansion = '+move-up(${1:up});'
end

snippet 'Move' do |s|
  s.trigger = 'move'
  s.scope = 'source.css'
  s.expansion = '+move(${1:top}, ${2:left}, ${3:bottom}, ${4:right});'
end

snippet 'Myriad Font Stack' do |s|
  s.trigger = 'myr'
  s.scope = 'source.css'
  s.expansion = '+myriad;'
end

snippet 'Nice Ampersand' do |s|
  s.trigger = 'amp'
  s.scope = 'source.css'
  s.expansion = '+nice-amp;'
end

snippet 'No Bullet (current item)' do |s|
  s.trigger = 'nb'
  s.scope = 'source.css'
  s.expansion = '+no-bullet;'
end

snippet 'No Bullets' do |s|
  s.trigger = 'nb'
  s.scope = 'source.css'
  s.expansion = '+no-bullets;'
end

snippet 'Opacity' do |s|
  s.trigger = 'op'
  s.scope = 'source.css'
  s.expansion = '+opacity(${1:opacity});'
end

snippet 'Palatino Font Stack' do |s|
  s.trigger = 'pal'
  s.scope = 'source.css'
  s.expansion = '+palatino;'
end

snippet 'Position' do |s|
  s.trigger = 'pos'
  s.scope = 'source.css'
  s.expansion = '+position(${1:absolute}, ${2:top}, ${3:left}, ${4:bottom}, ${5:right});'
end

snippet 'Prepend' do |s|
  s.trigger = 'pre'
  s.scope = 'source.css'
  s.expansion = '+prepend(${1:number});'
end

snippet 'Pull' do |s|
  s.trigger = 'pull'
  s.scope = 'source.css'
  s.expansion = '+pull(${1:number});'
end

snippet 'Push' do |s|
  s.trigger = 'push'
  s.scope = 'source.css'
  s.expansion = '+push(${1:number});'
end

snippet 'Quick Clear' do |s|
  s.trigger = 'clr'
  s.scope = 'source.css'
  s.expansion = '+clear;'
end

snippet 'Regular Type' do |s|
  s.trigger = 'reg'
  s.scope = 'source.css'
  s.expansion = '+regular;'
end

snippet 'Relative' do |s|
  s.trigger = 'rel'
  s.scope = 'source.css'
  s.expansion = '+relative(${1:top}, ${2:left}, ${3:bottom}, ${4:right});'
end

snippet 'Reset All' do |s|
  s.trigger = 'reset'
  s.scope = 'source.css'
  s.expansion = '+reset-all;'
end

snippet 'Reset Box' do |s|
  s.trigger = 'reset'
  s.scope = 'source.css'
  s.expansion = '+reset-box;'
end

snippet 'Reset' do |s|
  s.trigger = 'reset'
  s.scope = 'source.css'
  s.expansion = '+reset;'
end

snippet 'Rotate' do |s|
  s.trigger = 'rot'
  s.scope = 'source.css'
  s.expansion = '+rotate(${1:angle});'
end

snippet 'Safari Text Shadow Fix' do |s|
  s.trigger = 'crisp'
  s.scope = 'source.css'
  s.expansion = '+crisp;'
end

snippet 'Sharpen Blurry Flat Color Image' do |s|
  s.trigger = 'sharpen'
  s.scope = 'source.css'
  s.expansion = '+sharpen;'
end

snippet 'Sharpen Blurry Photo Image copy' do |s|
  s.trigger = 'hq'
  s.scope = 'source.css'
  s.expansion = '+high-quality;'
end

snippet 'Size' do |s|
  s.trigger = 'size'
  s.scope = 'source.css'
  s.expansion = '+size(${1:width}, ${2:height});'
end

snippet 'Small Type' do |s|
  s.trigger = 'small'
  s.scope = 'source.css'
  s.expansion = '+small-type;'
end

snippet 'Tabs' do |s|
  s.trigger = 'tabs'
  s.scope = 'source.css'
  s.expansion = '+tabs;'
end

snippet 'Tahoma Font Stack' do |s|
  s.trigger = 'tah'
  s.scope = 'source.css'
  s.expansion = '+tahoma;'
end

snippet 'Text Overflow' do |s|
  s.trigger = 'to'
  s.scope = 'source.css'
  s.expansion = '+text-overflow(${1:type});'
end

snippet 'Times Font Stack' do |s|
  s.trigger = 'times'
  s.scope = 'source.css'
  s.expansion = '+times;'
end

snippet 'Trebuchet Font Stack' do |s|
  s.trigger = 'tre'
  s.scope = 'source.css'
  s.expansion = '+trebuchet;'
end

snippet 'Verdana Font Stack' do |s|
  s.trigger = 'ver'
  s.scope = 'source.css'
  s.expansion = '+verdana;'
end

snippet 'Warnock Font Stack' do |s|
  s.trigger = 'war'
  s.scope = 'source.css'
  s.expansion = '+warnock;'
end

