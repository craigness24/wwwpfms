# SEO Baseline — captured 2026-09-06

Extracted from the original Plesk Sitebuilder HTML **before** any modernization work,
from commit `63aff08`. This is a point-in-time record of the pre-rewrite content — the
original markup is recoverable at that commit if any of it needs to be re-verified.


## Intentional changes from this baseline

Everything below was captured from the original Plesk Sitebuilder HTML. The
rebuild preserves it verbatim except for these owner-approved changes:

| Change | Pages | Reason |
|---|---|---|
| Hidden keyword paragraph removed | all but 404 | Was colour-matched to the background (#142338 on #0C2644 = 1.04:1) — hidden text under Google's spam policies |
| "municiple" → "municipal" | index | typo |
| "servies" → "services" | machiningservices | typo |
| Billing address (P.O. Box 261089) removed | contactus, 404 | no longer in use |
| Curtis Adams' cell + email moved to the contact page | index and inner pages | contact page now lists the full team; shop number is the site-wide CTA |
| Duplicate page title removed | photogallery, contactus, 404 | H1 restated the highlighted nav label |
| Trailing "." dropped from headings | all | punctuation |
| Plesk theme CSS + spacer GIFs removed | all | `App_Themes/blue/{styles,Modules}.css` and `blank.gif` / `botmenu_bullet.gif` / `txtheader_bullet.gif` were Sitebuilder presentation chrome with no crawlable content; replaced by `css/style.css` |
| `robots: noindex, follow` added | 404 | a soft-404 should not be indexed, but its outbound links should still be followed |
| Homepage canonical + sitemap `<loc>` now `/` instead of `/index.html` | index | `/` is the URL the site is linked to and the one GitHub Pages serves at the root; both now agree on it |

Titles, meta descriptions and meta keywords are byte-identical to the originals
on all six pages. All page URLs are unchanged; only the homepage's *canonical form*
changed, from `/index.html` to `/` (both are served, and both resolve to the same page).

The **Links** and **Images** lists below are a record of what the original markup
referenced, not a checklist every entry must survive: the theme assets struck out in
the table above are gone on purpose. Everything else — every title, meta value,
outbound link, content image and visible word — must still be present.

## index.html

**Title:** Portable Field Machining | Priority Field Machining Services

**DESCRIPTION:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining @ Priority Field Machining Services, Down Time Services Machining, Industrial Machining, Team Machining, Milling, Boring, Flanges, Texas, Austin, Houston, Dallas, Field Machining, Site Machining Services, Portable Machining; Shop Machining; Field Machining, Curtis Adams, portable field machining, portable field machining texas, portable field machining corpus christi texas, portable field machining dallas texas, portable field machining austin texas, portable field machining san antonio texas, portable field machining houston texas, portable field machining pearland texas, portable field machining south texas, portable field machining coastal bend, portable field machining united states, portable field machining us, down time portable field machining, priority portable field machining, portable field machining at site, Site portable field machining, On portable field machining, Down Time, down time, Flange Resurfacing, flange resurfacing, Large Flanges, large flanges, Milling, milling, Bolting, bolting, Hydraulic Tensioners, hydraulic tensioners
```

**KEYWORDS:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining @ Priority Field Machining Services, Down Time Services Machining, Industrial Machining, Team Machining, Milling, Boring, Flanges, Texas, Austin, Houston, Dallas, Field Machining, Site Machining Services, Portable Machining; Shop Machining; Field Machining, Curtis Adams, portable field machining, portable field machining texas, portable field machining corpus christi texas, portable field machining dallas texas, portable field machining austin texas, portable field machining san antonio texas, portable field machining houston texas, portable field machining pearland texas, portable field machining south texas, portable field machining coastal bend, portable field machining united states, portable field machining us, down time portable field machining, priority portable field machining, portable field machining at site, Site portable field machining, On portable field machining, Down Time, down time, Flange Resurfacing, flange resurfacing, Large Flanges, large flanges, Milling, milling, Bolting, bolting, Hydraulic Tensioners, hydraulic tensioners
```

**Links:**

- `App_Themes/blue/Modules.css`
- `App_Themes/blue/styles.css`
- `contactus.html`
- `fieldservices.html`
- `http://www.statcounter.com/iweb/`
- `https://www.facebook.com/PriorityFieldMachiningServices`
- `https://www.priorityfieldmachining.com/styles.css`
- `index.html`
- `machiningservices.html`
- `mailto:allison@priorityfieldmachining.com`
- `mailto:cadams@priorityfieldmachining.com`
- `photogallery.html`

**Images:**

- `App_Themes/blue/images/blank.gif`
- `App_Themes/blue/images/botmenu_bullet.gif`
- `App_Themes/blue/images/txtheader_bullet.gif`
- `MyImages/24-7-call-icon.png`
- `MyImages/USFLAG.gif`
- `MyImages/earth_l.gif`
- `MyImages/wesuportourtroops.gif`
- `http://c.statcounter.com/5600446/0/822c999b/1/`
- `images/LikeUsOnFacebook_Icon(1).jpg`

**Visible text:**

```
Portable Field Machining | Priority Field Machining Services Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us On-Site Field Machining Portable Machining Services Portable Field Machining Priority Field Machining Services Priority Field Machining Services staff has been performing on site, emergency or scheduled portable field machining and millwright services in the South Texas area for over 25 years. Performing advanced professional " ON-SITE " machining services, large flange machining, precision boring, milling, drilling, shaft machining, and pipe cutting, as well as pump alignment and mechanical services. Serving the petrochemical industry, electrical power industry, oilfield industry, municiple, the agricultural industry and the U.S. Naval fleet. Priority Field Machining Services is committed to excellence. Our goal is to provide our customers with the best quality service at very competitive rates with minimal down time. Priority Field Machining Services has the qualified staff, capabilities and knowledge to provide " ON SITE " industrial field machining at your site, as well as a full service machine shop, mechanical and millwright services. We can adapt to the job at hand with unique field machining solutions. With Priority Field Machining Services, you receive work and results that exceed any standard of service. We travel all over the United States to provide on site field machining services with an impeccable reputation. Call for more information or a quote. Curtis Adams (361)813-9651 - Cell Phone (361)653-1098 - Shop Phone (361)653-1099 - Fax cadams@priorityfieldmachining.com 4615 Baldwin Corpus Christi, TX 78408 We are located in the Corpus Christi, South Texas area, and will travel to your location site. All content and photographs are the property of Curtis Adams and my not be copied, reproduced or printed without prior written permission. All rights reserved. Site designed for Priority Field Machining Services, by Allison Adams - allison@priorityfieldmachining.com On-site, On-site field machining, field machining, shop machining, in-place machining, down time machining, priority field machining services, field machining, inplace machining, on location field machining, team field machining. full service shop and field machining, Site Machining Specialist, On Location Field Machining, Field Machining of America. Site Machining Services, On Location In-Place Down Time Field Machining Services @ Priority Field Machining Services, Portable Machining, Shop Machining; Field Machining, Curtis Adams, On Location In-Place Down Time Field Machining @ Priority Field Machining Services, Down Time Services Machining, Industrial Machining, Team Machining, Milling, Boring, Flanges, Texas, Austin, Houston, Dallas, Field Machining, Site Machining Services, Portable Machining; Shop Machining; Field Machining, Curtis Adams, portable field machining, portable field machining texas, portable field machining corpus christi texas, portable field machining dallas texas, portable field machining austin texas, portable field machining san antonio texas, portable field machining houston texas, portable field machining pearland texas, portable field machining south texas, portable field machining coastal bend, portable field machining united states, portable field machining us, down time portable field machining, priority portable field machining, portable field machining on site, portable field machining, On portable field machining, Down Time, down time, Flange Resurfacing, flange resurfacing, Large Flanges, large flanges, Milling, milling, Bolting, bolting, Hydraulic Tensioners, hydraulic tensioners, Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us Thank you for visiting!
```

## fieldservices.html

**Title:** Field Machining | Priority Field Machining Services

**DESCRIPTION:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Maching Services @ Priority Field Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**KEYWORDS:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining Services @ Priority Field Machining Services, Down Time Services Machining, Industrial Machining, Milling, Boring, Flanges, Texas, Austin, Houston, Dallas, Site Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**Links:**

- `App_Themes/blue/Modules.css`
- `App_Themes/blue/styles.css`
- `contactus.html`
- `fieldservices.html`
- `https://www.facebook.com/PriorityFieldMachiningServices`
- `index.html`
- `machiningservices.html`
- `mailto:allison@priorityfieldmachining.com`
- `mailto:cadams@priorityfieldmachining.com`
- `photogallery.html`

**Images:**

- `App_Themes/blue/images/blank.gif`
- `App_Themes/blue/images/botmenu_bullet.gif`
- `App_Themes/blue/images/txtheader_bullet.gif`
- `MyImages/24-7-call-icon.png`
- `MyImages/earth_l.gif`
- `MyImages/line1wht.gif`
- `images/LikeUsOnFacebook_Icon(1).jpg`

**Visible text:**

```
Field Machining | Priority Field Machining Services Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us On-Site Field Machining Portable Machining Services Field Machining Priority Field Machining Services On Site Portable Field Machining Services and Shop Machining. Some of our specialties are, but are not limited to: Power Plant Turbine Boring and Facing Equipment Sole Plate Milling Shaft Turning and Machining Stud Extraction-Hole Tapping Large Flange Machining Milling of Alignment Keys Pipe Cutting and Beveling Coupling Boring Metrology equipment With the economy as it is, versatility is important. If the service you need is not listed, ask us. We can and will fabricate what you need to make it work for you. We have skilled technicians with advance knowledge and expertise to adapt to most situations. Industries we have served: Agricultural Offshore Drilling Fabrication Oilfield Power Generation Auto Manufacturing Steel Mills Sugar Mills Paper Mills Municipalities Types of equipment we work on, but not limited to: Engines Compressors Turbines Pumps Flanges Gearboxes Tractors Office experience and skills CAD - AutoCAD & BobCAD (.dwg, .dxf) Quoting & Estimating On Location Inspection Digital Technology Communication With our experience and positive attitude, we can and will provide the best services possible to our customers on every job. Time is money and we do our very best to provide exceptional services with minimal down time. We offer around the clock service 24/7. Your business is very important to us. We look forward to doing business with you. Call us any time for more information or a quote. Call for more information or a quote. Please contact us at: Curtis Adams (361)813-9651 - Cell Phone (361)653-1098 - Shop Phone (361)653-1099 - Fax cadams@priorityfieldmachining.com 4615 Baldwin Corpus Christi, TX 78408 We are located in the Corpus Christi, South Texas area, and will travel to your location site. All content and photographs are the property of Curtis Adams and my not be copied, reproduced or printed without written permission. All rights reserved. Site designed for Priority Field Machining Services, by Allison Adams - allison@priorityfieldmachining.com field machining, shop machining, in-place machining, down time machining, priority field machining services, field machining, inplace machining, on location field machining, team field machining, full service shop and field machining, machine, Site Machining services, On Location In-Place Down Time Field Machining Services @ Priority Field Machining Services, Portable Machining, Shop Machining; Field Machining, Curtis Adams Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us Thank you for visiting!
```

## machiningservices.html

**Title:** Machining Services | Priority Field Machining Services

**DESCRIPTION:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining Services @ Priority Field Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**KEYWORDS:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining Services @ Priority Field Machining Services, Industrial Machining, Milling, Boring, Flanges, Down Time Services Machining, Texas, Austin, Houston, Dallas, Site Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**Links:**

- `App_Themes/blue/Modules.css`
- `App_Themes/blue/styles.css`
- `contactus.html`
- `fieldservices.html`
- `https://www.facebook.com/PriorityFieldMachiningServices`
- `https://www.priorityfieldmachining.com/styles.css`
- `index.html`
- `machiningservices.html`
- `mailto:allison@priorityfieldmachining.com`
- `mailto:cadams@priorityfieldmachining.com`
- `photogallery.html`

**Images:**

- `App_Themes/blue/images/blank.gif`
- `App_Themes/blue/images/botmenu_bullet.gif`
- `App_Themes/blue/images/txtheader_bullet.gif`
- `MyImages/24-7-call-icon.png`
- `MyImages/blinkb.gif`
- `MyImages/blinkg.gif`
- `MyImages/earth_l.gif`
- `MyImages/gears5.gif`
- `images/LikeUsOnFacebook_Icon(1).jpg`

**Visible text:**

```
Machining Services | Priority Field Machining Services Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us On-Site Field Machining Portable Machining Services Machining Services Priority Field Machining Services Specializing in on site Portable Field Machining Services Portable Field Machining Services done at your site with precision and expertise. Turbine Machining Power Plant Maintenance & Machining Precision Boring Precision Milling Keyway Cutting Shaft Machining Precision Drilling Reaming Tapping Stud Extraction Oil Field Equipment Machining Pipe Cutting and Beveling Flange Facing Millwright Services Laser and Optical Alignment & Measurement Foundation Work We have a large inventory of field machining equipment ready to provide any machining servies required at your location. Shop Machining Services Lathe Work VTL Work Mill Work Boring Work Drilling & Tapping CNC Machining Grinding Welding & Fabrication Mechanical Services Our on site expertise is extensive and we are known for our knowledge and professional machining operations unmatched by any other field machining company. Our team of expert machining technicians will repair or modify your equipment on site. We adapt to each situation as needed to get the job done to your satisfaction. We can respond 24/7 when needs require repairs at your location. Call for more information or a quote. Curtis Adams (361)813-9651 - Cell Phone (361)653-1098 - Shop Phone (361)653-1099 - Fax cadams@priorityfieldmachining.com 4615 Baldwin Corpus Christi, TX 78408 We are located in the Corpus Christi, South Texas area, and will travel to your location site. All content and photographs are the property of Curtis Adams and my not be copied, reproduced or printed without prior written permission. All rights reserved. Site designed for Priority Field Machining Services, by Allison Adams - allison@priorityfieldmachining.com On-Site, On site field machining, field machining, shop machining, in-place machining, down time machining, priority field machining services, field machining, inplace machining, on location field machining, full service shop and field machining, machine, On Location In-Place Down Time Field Machining Services @ Priority Field Machining Services, Portable Machining, Shop Machining; Field Machining, Curtis Adams, Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us Thank you for visiting!
```

## photogallery.html

**Title:** Portable Field Machining | Priority Field Machining Services

**DESCRIPTION:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Maching Services @ Priority Field Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**KEYWORDS:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining @ Priority Field Machining Services, Down Time Services Machining, Industrial Machining, Team Machining, Milling, Boring, Flanges, Texas, Austin, Houston, Dallas, Field Machining, Site Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**Links:**

- `App_Themes/blue/Modules.css`
- `App_Themes/blue/styles.css`
- `contactus.html`
- `fieldservices.html`
- `https://www.facebook.com/PriorityFieldMachiningServices`
- `index.html`
- `machiningservices.html`
- `mailto:allison@priorityfieldmachining.com`
- `mailto:cadams@priorityfieldmachining.com`
- `photogallery.html`

**Images:**

- `App_Themes/blue/images/blank.gif`
- `App_Themes/blue/images/botmenu_bullet.gif`
- `App_Themes/blue/images/txtheader_bullet.gif`
- `MyImages/24-7-call-icon.png`
- `MyImages/BOV%20RTJ%20Weld-Machine.jpg`
- `MyImages/Bronze%20Bearing%20Split%20Line.jpg`
- `MyImages/Compressor%20%20Cross%20Slide.jpg`
- `MyImages/Compressor%20Skid%20Milling.jpg`
- `MyImages/Exchanger%20Partitions.jpg`
- `MyImages/Gearbox.jpg`
- `MyImages/Gearcase.jpg`
- `MyImages/Grout%20Complete.jpg`
- `MyImages/Grout%20Prep.jpg`
- `MyImages/Jump%20Mill%20Column%20Milling.jpg`
- `MyImages/Large%20Exchanger%20Head.jpg`
- `MyImages/Large%20Exchanger.jpg`
- `MyImages/Lufken%20Gearbox.jpg`
- `MyImages/Nozzle%20Block%20Setup.jpg`
- `MyImages/Overhead%20Crane%20Beam%20Mounting%20Base.jpg`
- `MyImages/Overhead%20Crane%20Girder%20Beam%20Milling.jpg`
- `MyImages/Plate%20Roll%20Shaft.jpg`
- `MyImages/Rabbet%20Plate%20Machining.jpg`
- `MyImages/Seal%20Ring.jpg`
- `MyImages/Sole%20Plate%20Setting.jpg`
- `MyImages/Stator%20Rings.jpg`
- `MyImages/Turbine%20Seal%20Face.jpg`
- `MyImages/Valve%20Seat.jpg`
- `MyImages/Wind%20Generator%20Tower%20Base%20Machining.jpg`
- `MyImages/Z-Drive.jpg`
- `MyImages/earth_l.gif`
- `images/LikeUsOnFacebook_Icon(1).jpg`

**Visible text:**

```
Portable Field Machining | Priority Field Machining Services Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us On-Site Field Machining Portable Machining Services Photo Gallery Priority Field Machining Services Specializing in On Site Portable Field Machining Services Portable Field Machining Services performed at your site with a full industrial machine shop. Milling Bronze Bearing Split Line Compressor Skid Milling Exchanger Partitions Jump Mill Column Milling Overhead Crane Beam Mounting Base Overhead Crane Girder Beam Milling Flange Facing Large Exchanger Head Large Exchanger Valve Seat Seal Ring BOV RTJ Weld-Machine Wind Generator Tower Base Machining Z-Drive Boring Gearbox Compressor Cross Slide Gearcase Lufken Gearbox Nozzle Block Setup Turbine Seal Face Shaft Machining Plate Roll Shaft Rabbet Plate Machining Stator Ring Base Grouting Grout Prep Sole Plate Setting Grout Complete Call for more information or a quote. Curtis Adams (361)813-9651 - Cell Phone (361)653-1098 - Shop Phone (361)653-1099 - Fax cadams@priorityfieldmachining.com 4615 Baldwin Corpus Christi, TX 78408 We are located in the Corpus Christi, South Texas area, and will travel to your location site. All content and photographs are the property of Curtis Adams and my not be copied, reproduced or printed without prior written permission. All rights reserved. Site designed for Priority Field Machining Services, by Allison Adams - allison@priorityfieldmachining.com field machining, on-site field machining, shop machining, in-place machining, down time machining, priority field machining services, field machining, inplace machining, on location field machining, full service shop and field machining, machine, Site Machining Services, On Location In-Place Down Time Field Machining Services @ Priority Field Machining Services, Portable Machining, Shop Machining; Field Machining, Curtis Adams Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us Thank you for visiting!
```

## contactus.html

**Title:** Contact Us for Field Machining | Priority Field Machining Services

**DESCRIPTION:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining Services @ Priority Field Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**KEYWORDS:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining Services @ Priority Field Machining Services, Down Time Services Machining, Industrial Machining, Team Machining, Milling, Boring, Flanges, Texas, Austin, Houston, Dallas, Site Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**Links:**

- `App_Themes/blue/Modules.css`
- `App_Themes/blue/styles.css`
- `contactus.html`
- `fieldservices.html`
- `https://www.facebook.com/PriorityFieldMachiningServices`
- `index.html`
- `machiningservices.html`
- `mailto:allison@priorityfieldmachining.com`
- `mailto:cadams@priorityfieldmachining.com`
- `mailto:callison@priorityfieldmachining.com`
- `photogallery.html`

**Images:**

- `App_Themes/blue/images/blank.gif`
- `App_Themes/blue/images/botmenu_bullet.gif`
- `App_Themes/blue/images/txtheader_bullet.gif`
- `MyImages/24-7-call-icon.png`
- `MyImages/earth_l.gif`
- `MyImages/sparkle%20flag.gif`
- `MyImages/wesuportourtroops.gif`
- `images/LikeUsOnFacebook_Icon(1).jpg`

**Visible text:**

```
Contact Us for Field Machining | Priority Field Machining Services Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us On-Site Field Machining Portable Machining Services Contact Us Priority Field Machining Services On Site Portable Field Machining Services and a full Industrial Machine Shop Call for more information or a quote. Curtis Adams (361)813-9651 - Cell Phone (361)653-1098 - Shop Phone (361)653-1099 - Fax cadams@priorityfieldmachining.com 4615 Baldwin Corpus Christi, TX 78408 We are located in the Corpus Christi, South Texas area, and will travel to your location site. Billing Address: P.O. Box 261089 Corpus Christi, TX 78426 All content and photographs are the property of Curtis Adams and my not be copied, reproduced or printed without prior written permission. All rights reserved. Site designed for Priority Field Machining Services, by Allison Adams - allison@priorityfieldmachining.com field machining, on-site field machining, shop machining, in-place machining, down time machining, priority field machining services, field machining, inplace machining, on location field machining, full service shop and field machining, machine Site Machining Services, Site Machining, On Location In-Place Down Time Field Machining Services @ Priority Field Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams, Good luck riding our shirt tails Doug and Chuck!! Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us Thank you for visiting!
```

## 404.html

**Title:** 404 - Page Not Found | Priority Field Machining Services

**DESCRIPTION:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining Services @ Priority Field Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**KEYWORDS:**

```
On Site, On-Site, On Location, In-Place, Down Time Field Machining Services @ Priority Field Machining Services, Down Time Services Machining, Industrial Machining, Team Machining, Milling, Boring, Flanges, Texas, Austin, Houston, Dallas, Site Machining Services, Portable Machining, Shop Machining, Field Machining, Curtis Adams
```

**Links:**

- `App_Themes/blue/Modules.css`
- `App_Themes/blue/styles.css`
- `contactus.html`
- `fieldservices.html`
- `https://www.facebook.com/PriorityFieldMachiningServices`
- `index.html`
- `machiningservices.html`
- `mailto:allison@priorityfieldmachining.com`
- `mailto:cadams@priorityfieldmachining.com`
- `photogallery.html`

**Images:**

- `App_Themes/blue/images/blank.gif`
- `App_Themes/blue/images/botmenu_bullet.gif`
- `App_Themes/blue/images/txtheader_bullet.gif`
- `MyImages/24-7-call-icon.png`
- `MyImages/earth_l.gif`
- `MyImages/wesuportourtroops.gif`
- `images/LikeUsOnFacebook_Icon(1).jpg`

**Visible text:**

```
404 - Page Not Found | Priority Field Machining Services Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us On-Site Field Machining Portable Machining Services Page Not Found Priority Field Machining Services 404 - Page Not Found The page you're looking for may have been moved or is no longer available. Please return to our home page or contact us for more information. Go to Home Page Call for more information or a quote. Curtis Adams (361)813-9651 - Cell Phone (361)653-1098 - Shop Phone (361)653-1099 - Fax cadams@priorityfieldmachining.com 4615 Baldwin Corpus Christi, TX 78408 We are located in the Corpus Christi, South Texas area, and will travel to your location site. Billing Address: P.O. Box 261089 Corpus Christi, TX 78426 All content and photographs are the property of Curtis Adams and my not be copied, reproduced or printed without prior written permission. All rights reserved. Site designed for Priority Field Machining Services, by Allison Adams - allison@priorityfieldmachining.com Portable Field Machining Machining Services Field Machining Photo Gallery Contact Us Thank you for visiting!
```

