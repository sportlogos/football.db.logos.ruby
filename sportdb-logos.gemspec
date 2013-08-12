# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sportdb-logos"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gerald Bauer"]
  s.date = "2013-08-12"
  s.description = "sportdb-logos gem - sports team logos (24x24, 32x32, 48x48, 64x64) bundled for reuse w/ asset pipeline"
  s.email = "opensport@googlegroups.com"
  s.extra_rdoc_files = ["History.md", "Manifest.txt", "README.md"]
  s.files = ["History.md", "Manifest.txt", "README.md", "Rakefile", "lib/sportdb/logos.rb", "lib/sportdb/logos/engine.rb", "lib/sportdb/logos/version.rb", "vendor/assets/images/logos/24x24/aalen.png", "vendor/assets/images/logos/24x24/aarau.png", "vendor/assets/images/logos/24x24/admira.png", "vendor/assets/images/logos/24x24/ajaccio.png", "vendor/assets/images/logos/24x24/ajax.png", "vendor/assets/images/logos/24x24/alb.png", "vendor/assets/images/logos/24x24/almeria.png", "vendor/assets/images/logos/24x24/altach.png", "vendor/assets/images/logos/24x24/america.png", "vendor/assets/images/logos/24x24/amkarperm.png", "vendor/assets/images/logos/24x24/and.png", "vendor/assets/images/logos/24x24/anderlecht.png", "vendor/assets/images/logos/24x24/anji.png", "vendor/assets/images/logos/24x24/anorthosis.png", "vendor/assets/images/logos/24x24/apoel.png", "vendor/assets/images/logos/24x24/arm.png", "vendor/assets/images/logos/24x24/arsenal.png", "vendor/assets/images/logos/24x24/astonvilla.png", "vendor/assets/images/logos/24x24/astra.png", "vendor/assets/images/logos/24x24/atalanta.png", "vendor/assets/images/logos/24x24/athletic.png", "vendor/assets/images/logos/24x24/atlante.png", "vendor/assets/images/logos/24x24/atlas.png", "vendor/assets/images/logos/24x24/atletico.png", "vendor/assets/images/logos/24x24/aue.png", "vendor/assets/images/logos/24x24/augsburg.png", "vendor/assets/images/logos/24x24/austria.png", "vendor/assets/images/logos/24x24/austriak.png", "vendor/assets/images/logos/24x24/austrial.png", "vendor/assets/images/logos/24x24/austrias.png", "vendor/assets/images/logos/24x24/aut.png", "vendor/assets/images/logos/24x24/az.png", "vendor/assets/images/logos/24x24/aze.png", "vendor/assets/images/logos/24x24/banik.png", "vendor/assets/images/logos/24x24/barcelona.png", "vendor/assets/images/logos/24x24/basel.png", "vendor/assets/images/logos/24x24/bastia.png", "vendor/assets/images/logos/24x24/bayern.png", "vendor/assets/images/logos/24x24/bel.png", "vendor/assets/images/logos/24x24/benfica.png", "vendor/assets/images/logos/24x24/betis.png", "vendor/assets/images/logos/24x24/bielefeld.png", "vendor/assets/images/logos/24x24/bih.png", "vendor/assets/images/logos/24x24/blr.png", "vendor/assets/images/logos/24x24/bochum.png", "vendor/assets/images/logos/24x24/bohemians.png", "vendor/assets/images/logos/24x24/boleslav.png", "vendor/assets/images/logos/24x24/bologna.png", "vendor/assets/images/logos/24x24/bordeaux.png", "vendor/assets/images/logos/24x24/borissow.png", "vendor/assets/images/logos/24x24/botevplovdiv.png", "vendor/assets/images/logos/24x24/braga.png", "vendor/assets/images/logos/24x24/braunschweig.png", "vendor/assets/images/logos/24x24/bremen.png", "vendor/assets/images/logos/24x24/brno.png", "vendor/assets/images/logos/24x24/bul.png", "vendor/assets/images/logos/24x24/bursaspor.png", "vendor/assets/images/logos/24x24/cagliari.png", "vendor/assets/images/logos/24x24/cardiff.png", "vendor/assets/images/logos/24x24/catania.png", "vendor/assets/images/logos/24x24/ceahlau.png", "vendor/assets/images/logos/24x24/celje.png", "vendor/assets/images/logos/24x24/celta.png", "vendor/assets/images/logos/24x24/celtic.png", "vendor/assets/images/logos/24x24/cerclebrugge.png", "vendor/assets/images/logos/24x24/cfrcluj.png", "vendor/assets/images/logos/24x24/charleroi.png", "vendor/assets/images/logos/24x24/chelsea.png", "vendor/assets/images/logos/24x24/chiajna.png", "vendor/assets/images/logos/24x24/chivas.png", "vendor/assets/images/logos/24x24/clubbrugge.png", "vendor/assets/images/logos/24x24/cottbus.png", "vendor/assets/images/logos/24x24/cro.png", "vendor/assets/images/logos/24x24/cruzazul.png", "vendor/assets/images/logos/24x24/crystalpalace.png", "vendor/assets/images/logos/24x24/cyp.png", "vendor/assets/images/logos/24x24/cze.png", "vendor/assets/images/logos/24x24/den.png", "vendor/assets/images/logos/24x24/dinamobu.png", "vendor/assets/images/logos/24x24/dinamominsk.png", "vendor/assets/images/logos/24x24/dinamomoskva.png", "vendor/assets/images/logos/24x24/dnipro.png", "vendor/assets/images/logos/24x24/domzale.png", "vendor/assets/images/logos/24x24/donezk.png", "vendor/assets/images/logos/24x24/dortmund.png", "vendor/assets/images/logos/24x24/dresden.png", "vendor/assets/images/logos/24x24/duesseldorf.png", "vendor/assets/images/logos/24x24/dukla.png", "vendor/assets/images/logos/24x24/elche.png", "vendor/assets/images/logos/24x24/eng.png", "vendor/assets/images/logos/24x24/esbjerg.png", "vendor/assets/images/logos/24x24/esp.png", "vendor/assets/images/logos/24x24/espanyol.png", "vendor/assets/images/logos/24x24/est.png", "vendor/assets/images/logos/24x24/estoril.png", "vendor/assets/images/logos/24x24/everton.png", "vendor/assets/images/logos/24x24/evian.png", "vendor/assets/images/logos/24x24/fcbrasov.png", "vendor/assets/images/logos/24x24/fcminsk.png", "vendor/assets/images/logos/24x24/fenerbahce.png", "vendor/assets/images/logos/24x24/ferreira.png", "vendor/assets/images/logos/24x24/feyenoord.png", "vendor/assets/images/logos/24x24/fin.png", "vendor/assets/images/logos/24x24/fiorentina.png", "vendor/assets/images/logos/24x24/fra.png", "vendor/assets/images/logos/24x24/frankfurt.png", "vendor/assets/images/logos/24x24/freiburg.png", "vendor/assets/images/logos/24x24/fro.png", "vendor/assets/images/logos/24x24/fsvfrankfurt.png", "vendor/assets/images/logos/24x24/fuerth.png", "vendor/assets/images/logos/24x24/fulham.png", "vendor/assets/images/logos/24x24/galatasaray.png", "vendor/assets/images/logos/24x24/gazmetanmedias.png", "vendor/assets/images/logos/24x24/genk.png", "vendor/assets/images/logos/24x24/genoa.png", "vendor/assets/images/logos/24x24/gent.png", "vendor/assets/images/logos/24x24/geo.png", "vendor/assets/images/logos/24x24/ger.png", "vendor/assets/images/logos/24x24/getafe.png", "vendor/assets/images/logos/24x24/gloriabistrita.png", "vendor/assets/images/logos/24x24/gomel.png", "vendor/assets/images/logos/24x24/granada.png", "vendor/assets/images/logos/24x24/grasshopper.png", "vendor/assets/images/logos/24x24/gre.png", "vendor/assets/images/logos/24x24/groedig.png", "vendor/assets/images/logos/24x24/guingamp.png", "vendor/assets/images/logos/24x24/hannover.png", "vendor/assets/images/logos/24x24/hartberg.png", "vendor/assets/images/logos/24x24/hellasverona.png", "vendor/assets/images/logos/24x24/herthabsc.png", "vendor/assets/images/logos/24x24/hibernian.png", "vendor/assets/images/logos/24x24/hoffenheim.png", "vendor/assets/images/logos/24x24/horn.png", "vendor/assets/images/logos/24x24/hsv.png", "vendor/assets/images/logos/24x24/hull.png", "vendor/assets/images/logos/24x24/hun.png", "vendor/assets/images/logos/24x24/iasi.png", "vendor/assets/images/logos/24x24/ingolstadt.png", "vendor/assets/images/logos/24x24/innsbruck.png", "vendor/assets/images/logos/24x24/internazionale.png", "vendor/assets/images/logos/24x24/irl.png", "vendor/assets/images/logos/24x24/isl.png", "vendor/assets/images/logos/24x24/isr.png", "vendor/assets/images/logos/24x24/ita.png", "vendor/assets/images/logos/24x24/jablonec.png", "vendor/assets/images/logos/24x24/jaguares.png", "vendor/assets/images/logos/24x24/jihlava.png", "vendor/assets/images/logos/24x24/juventus.png", "vendor/assets/images/logos/24x24/kalsdorf.png", "vendor/assets/images/logos/24x24/karagandy.png", "vendor/assets/images/logos/24x24/karlsruhe.png", "vendor/assets/images/logos/24x24/kaz.png", "vendor/assets/images/logos/24x24/kiew.png", "vendor/assets/images/logos/24x24/klagenfurt.png", "vendor/assets/images/logos/24x24/klautern.png", "vendor/assets/images/logos/24x24/koeln.png", "vendor/assets/images/logos/24x24/kortrijk.png", "vendor/assets/images/logos/24x24/krasnodar.png", "vendor/assets/images/logos/24x24/krylyasovetov.png", "vendor/assets/images/logos/24x24/ksv.png", "vendor/assets/images/logos/24x24/kuban.png", "vendor/assets/images/logos/24x24/lask.png", "vendor/assets/images/logos/24x24/lausanne.png", "vendor/assets/images/logos/24x24/lazio.png", "vendor/assets/images/logos/24x24/legiawarszawa.png", "vendor/assets/images/logos/24x24/leuven.png", "vendor/assets/images/logos/24x24/levante.png", "vendor/assets/images/logos/24x24/leverkusen.png", "vendor/assets/images/logos/24x24/levskisofia.png", "vendor/assets/images/logos/24x24/liberec.png", "vendor/assets/images/logos/24x24/lie.png", "vendor/assets/images/logos/24x24/liefering.png", "vendor/assets/images/logos/24x24/liege.png", "vendor/assets/images/logos/24x24/lierse.png", "vendor/assets/images/logos/24x24/lille.png", "vendor/assets/images/logos/24x24/linz.png", "vendor/assets/images/logos/24x24/liverpool.png", "vendor/assets/images/logos/24x24/livorno.png", "vendor/assets/images/logos/24x24/lokeren.png", "vendor/assets/images/logos/24x24/lokomotiv.png", "vendor/assets/images/logos/24x24/lorient.png", "vendor/assets/images/logos/24x24/ltu.png", "vendor/assets/images/logos/24x24/lustenau.png", "vendor/assets/images/logos/24x24/lux.png", "vendor/assets/images/logos/24x24/luzern.png", "vendor/assets/images/logos/24x24/lva.png", "vendor/assets/images/logos/24x24/lyon.png", "vendor/assets/images/logos/24x24/madrid.png", "vendor/assets/images/logos/24x24/mainz.png", "vendor/assets/images/logos/24x24/malaga.png", "vendor/assets/images/logos/24x24/mancity.png", "vendor/assets/images/logos/24x24/manunited.png", "vendor/assets/images/logos/24x24/maribor.png", "vendor/assets/images/logos/24x24/maritimo.png", "vendor/assets/images/logos/24x24/marseille.png", "vendor/assets/images/logos/24x24/mattersburg.png", "vendor/assets/images/logos/24x24/mda.png", "vendor/assets/images/logos/24x24/mechelen.png", "vendor/assets/images/logos/24x24/metalist.png", "vendor/assets/images/logos/24x24/metalurh.png", "vendor/assets/images/logos/24x24/mgladbach.png", "vendor/assets/images/logos/24x24/milan.png", "vendor/assets/images/logos/24x24/mkd.png", "vendor/assets/images/logos/24x24/mlt.png", "vendor/assets/images/logos/24x24/mne.png", "vendor/assets/images/logos/24x24/monaco.png", "vendor/assets/images/logos/24x24/mons.png", "vendor/assets/images/logos/24x24/monterrey.png", "vendor/assets/images/logos/24x24/montpellier.png", "vendor/assets/images/logos/24x24/morelia.png", "vendor/assets/images/logos/24x24/moskva.png", "vendor/assets/images/logos/24x24/motherwell.png", "vendor/assets/images/logos/24x24/nantes.png", "vendor/assets/images/logos/24x24/napoli.png", "vendor/assets/images/logos/24x24/ned.png", "vendor/assets/images/logos/24x24/newcastle.png", "vendor/assets/images/logos/24x24/nice.png", "vendor/assets/images/logos/24x24/nir.png", "vendor/assets/images/logos/24x24/nor.png", "vendor/assets/images/logos/24x24/nordsjalland.png", "vendor/assets/images/logos/24x24/norwich.png", "vendor/assets/images/logos/24x24/nuernberg.png", "vendor/assets/images/logos/24x24/odesa.png", "vendor/assets/images/logos/24x24/olimpijaljubljana.png", "vendor/assets/images/logos/24x24/olomouc.png", "vendor/assets/images/logos/24x24/olympiacos.png", "vendor/assets/images/logos/24x24/omonia.png", "vendor/assets/images/logos/24x24/oostende.png", "vendor/assets/images/logos/24x24/osasuna.png", "vendor/assets/images/logos/24x24/otelul.png", "vendor/assets/images/logos/24x24/pachuca.png", "vendor/assets/images/logos/24x24/paderborn.png", "vendor/assets/images/logos/24x24/panathinaikos.png", "vendor/assets/images/logos/24x24/pandurii.png", "vendor/assets/images/logos/24x24/paok.png", "vendor/assets/images/logos/24x24/paris.png", "vendor/assets/images/logos/24x24/parma.png", "vendor/assets/images/logos/24x24/parndorf.png", "vendor/assets/images/logos/24x24/pasching.png", "vendor/assets/images/logos/24x24/petrolul.png", "vendor/assets/images/logos/24x24/piast.png", "vendor/assets/images/logos/24x24/plzen.png", "vendor/assets/images/logos/24x24/pol.png", "vendor/assets/images/logos/24x24/por.png", "vendor/assets/images/logos/24x24/porto.png", "vendor/assets/images/logos/24x24/poznan.png", "vendor/assets/images/logos/24x24/praha.png", "vendor/assets/images/logos/24x24/pribram.png", "vendor/assets/images/logos/24x24/psv.png", "vendor/assets/images/logos/24x24/puebla.png", "vendor/assets/images/logos/24x24/pumas.png", "vendor/assets/images/logos/24x24/queretaro.png", "vendor/assets/images/logos/24x24/randers.png", "vendor/assets/images/logos/24x24/rapid.png", "vendor/assets/images/logos/24x24/rapidbu.png", "vendor/assets/images/logos/24x24/rayo.png", "vendor/assets/images/logos/24x24/razgrad.png", "vendor/assets/images/logos/24x24/realsociedad.png", "vendor/assets/images/logos/24x24/reims.png", "vendor/assets/images/logos/24x24/rennes.png", "vendor/assets/images/logos/24x24/ried.png", "vendor/assets/images/logos/24x24/roma.png", "vendor/assets/images/logos/24x24/rostov.png", "vendor/assets/images/logos/24x24/rou.png", "vendor/assets/images/logos/24x24/rubinkazan.png", "vendor/assets/images/logos/24x24/rus.png", "vendor/assets/images/logos/24x24/saintetienne.png", "vendor/assets/images/logos/24x24/saintjohnstone.png", "vendor/assets/images/logos/24x24/salzburg.png", "vendor/assets/images/logos/24x24/sampdoria.png", "vendor/assets/images/logos/24x24/sandhausen.png", "vendor/assets/images/logos/24x24/sanluis.png", "vendor/assets/images/logos/24x24/santos.png", "vendor/assets/images/logos/24x24/sassuolo.png", "vendor/assets/images/logos/24x24/schalke.png", "vendor/assets/images/logos/24x24/sco.png", "vendor/assets/images/logos/24x24/severin.png", "vendor/assets/images/logos/24x24/sevilla.png", "vendor/assets/images/logos/24x24/sion.png", "vendor/assets/images/logos/24x24/slaviapraha.png", "vendor/assets/images/logos/24x24/slovacko.png", "vendor/assets/images/logos/24x24/smr.png", "vendor/assets/images/logos/24x24/sochaux.png", "vendor/assets/images/logos/24x24/soligorsk.png", "vendor/assets/images/logos/24x24/sollenau.png", "vendor/assets/images/logos/24x24/southampton.png", "vendor/assets/images/logos/24x24/spartak.png", "vendor/assets/images/logos/24x24/sporting.png", "vendor/assets/images/logos/24x24/srb.png", "vendor/assets/images/logos/24x24/steaua.png", "vendor/assets/images/logos/24x24/steyr.png", "vendor/assets/images/logos/24x24/stgallen.png", "vendor/assets/images/logos/24x24/stoke.png", "vendor/assets/images/logos/24x24/stpauli.png", "vendor/assets/images/logos/24x24/stpoelten.png", "vendor/assets/images/logos/24x24/sturm.png", "vendor/assets/images/logos/24x24/stuttgart.png", "vendor/assets/images/logos/24x24/sui.png", "vendor/assets/images/logos/24x24/sunderland.png", "vendor/assets/images/logos/24x24/svk.png", "vendor/assets/images/logos/24x24/svn.png", "vendor/assets/images/logos/24x24/swansea.png", "vendor/assets/images/logos/24x24/swe.png", "vendor/assets/images/logos/24x24/teplice.png", "vendor/assets/images/logos/24x24/terek.png", "vendor/assets/images/logos/24x24/thun.png", "vendor/assets/images/logos/24x24/tigres.png", "vendor/assets/images/logos/24x24/tijuana.png", "vendor/assets/images/logos/24x24/toluca.png", "vendor/assets/images/logos/24x24/tom.png", "vendor/assets/images/logos/24x24/torino.png", "vendor/assets/images/logos/24x24/tottenham.png", "vendor/assets/images/logos/24x24/toulouse.png", "vendor/assets/images/logos/24x24/trabzonspor.png", "vendor/assets/images/logos/24x24/tripolis.png", "vendor/assets/images/logos/24x24/tsvmuenchen.png", "vendor/assets/images/logos/24x24/tur.png", "vendor/assets/images/logos/24x24/ucluj.png", "vendor/assets/images/logos/24x24/udinese.png", "vendor/assets/images/logos/24x24/ukr.png", "vendor/assets/images/logos/24x24/unionberlin.png", "vendor/assets/images/logos/24x24/uralsverdlovsk.png", "vendor/assets/images/logos/24x24/utrecht.png", "vendor/assets/images/logos/24x24/valencia.png", "vendor/assets/images/logos/24x24/valenciennes.png", "vendor/assets/images/logos/24x24/valladolid.png", "vendor/assets/images/logos/24x24/vaslui.png", "vendor/assets/images/logos/24x24/verona.png", "vendor/assets/images/logos/24x24/vienna.png", "vendor/assets/images/logos/24x24/viitorulconstanta.png", "vendor/assets/images/logos/24x24/villareal.png", "vendor/assets/images/logos/24x24/vitesse.png", "vendor/assets/images/logos/24x24/volga.png", "vendor/assets/images/logos/24x24/vsv.png", "vendor/assets/images/logos/24x24/waaslandbeveren.png", "vendor/assets/images/logos/24x24/wac.png", "vendor/assets/images/logos/24x24/wal.png", "vendor/assets/images/logos/24x24/westbrom.png", "vendor/assets/images/logos/24x24/westham.png", "vendor/assets/images/logos/24x24/wienersk.png", "vendor/assets/images/logos/24x24/wolfsburg.png", "vendor/assets/images/logos/24x24/wrneustadt.png", "vendor/assets/images/logos/24x24/wroclaw.png", "vendor/assets/images/logos/24x24/xanthi.png", "vendor/assets/images/logos/24x24/youngboys.png", "vendor/assets/images/logos/24x24/zagora.png", "vendor/assets/images/logos/24x24/zagreb.png", "vendor/assets/images/logos/24x24/zenit.png", "vendor/assets/images/logos/24x24/znojmo.png", "vendor/assets/images/logos/24x24/zuerich.png", "vendor/assets/images/logos/24x24/zultewaregem.png", "vendor/assets/images/logos/32x32/aalen.png", "vendor/assets/images/logos/32x32/aarau.png", "vendor/assets/images/logos/32x32/admira.png", "vendor/assets/images/logos/32x32/ajaccio.png", "vendor/assets/images/logos/32x32/ajax.png", "vendor/assets/images/logos/32x32/alb.png", "vendor/assets/images/logos/32x32/almeria.png", "vendor/assets/images/logos/32x32/altach.png", "vendor/assets/images/logos/32x32/america.png", "vendor/assets/images/logos/32x32/amkarperm.png", "vendor/assets/images/logos/32x32/and.png", "vendor/assets/images/logos/32x32/anderlecht.png", "vendor/assets/images/logos/32x32/anji.png", "vendor/assets/images/logos/32x32/anorthosis.png", "vendor/assets/images/logos/32x32/apoel.png", "vendor/assets/images/logos/32x32/arm.png", "vendor/assets/images/logos/32x32/arsenal.png", "vendor/assets/images/logos/32x32/astonvilla.png", "vendor/assets/images/logos/32x32/astra.png", "vendor/assets/images/logos/32x32/atalanta.png", "vendor/assets/images/logos/32x32/athletic.png", "vendor/assets/images/logos/32x32/atlante.png", "vendor/assets/images/logos/32x32/atlas.png", "vendor/assets/images/logos/32x32/atletico.png", "vendor/assets/images/logos/32x32/aue.png", "vendor/assets/images/logos/32x32/augsburg.png", "vendor/assets/images/logos/32x32/austria.png", "vendor/assets/images/logos/32x32/austriak.png", "vendor/assets/images/logos/32x32/austrial.png", "vendor/assets/images/logos/32x32/austrias.png", "vendor/assets/images/logos/32x32/aut.png", "vendor/assets/images/logos/32x32/az.png", "vendor/assets/images/logos/32x32/aze.png", "vendor/assets/images/logos/32x32/banik.png", "vendor/assets/images/logos/32x32/barcelona.png", "vendor/assets/images/logos/32x32/basel.png", "vendor/assets/images/logos/32x32/bastia.png", "vendor/assets/images/logos/32x32/bayern.png", "vendor/assets/images/logos/32x32/bel.png", "vendor/assets/images/logos/32x32/benfica.png", "vendor/assets/images/logos/32x32/betis.png", "vendor/assets/images/logos/32x32/bielefeld.png", "vendor/assets/images/logos/32x32/bih.png", "vendor/assets/images/logos/32x32/blr.png", "vendor/assets/images/logos/32x32/bochum.png", "vendor/assets/images/logos/32x32/bohemians.png", "vendor/assets/images/logos/32x32/boleslav.png", "vendor/assets/images/logos/32x32/bologna.png", "vendor/assets/images/logos/32x32/bordeaux.png", "vendor/assets/images/logos/32x32/borissow.png", "vendor/assets/images/logos/32x32/botevplovdiv.png", "vendor/assets/images/logos/32x32/braga.png", "vendor/assets/images/logos/32x32/braunschweig.png", "vendor/assets/images/logos/32x32/bremen.png", "vendor/assets/images/logos/32x32/brno.png", "vendor/assets/images/logos/32x32/bul.png", "vendor/assets/images/logos/32x32/bursaspor.png", "vendor/assets/images/logos/32x32/cagliari.png", "vendor/assets/images/logos/32x32/cardiff.png", "vendor/assets/images/logos/32x32/catania.png", "vendor/assets/images/logos/32x32/ceahlau.png", "vendor/assets/images/logos/32x32/celje.png", "vendor/assets/images/logos/32x32/celta.png", "vendor/assets/images/logos/32x32/celtic.png", "vendor/assets/images/logos/32x32/cerclebrugge.png", "vendor/assets/images/logos/32x32/cfrcluj.png", "vendor/assets/images/logos/32x32/charleroi.png", "vendor/assets/images/logos/32x32/chelsea.png", "vendor/assets/images/logos/32x32/chiajna.png", "vendor/assets/images/logos/32x32/chivas.png", "vendor/assets/images/logos/32x32/clubbrugge.png", "vendor/assets/images/logos/32x32/cottbus.png", "vendor/assets/images/logos/32x32/cro.png", "vendor/assets/images/logos/32x32/cruzazul.png", "vendor/assets/images/logos/32x32/crystalpalace.png", "vendor/assets/images/logos/32x32/cyp.png", "vendor/assets/images/logos/32x32/cze.png", "vendor/assets/images/logos/32x32/den.png", "vendor/assets/images/logos/32x32/dinamobu.png", "vendor/assets/images/logos/32x32/dinamominsk.png", "vendor/assets/images/logos/32x32/dinamomoskva.png", "vendor/assets/images/logos/32x32/dnipro.png", "vendor/assets/images/logos/32x32/domzale.png", "vendor/assets/images/logos/32x32/donezk.png", "vendor/assets/images/logos/32x32/dortmund.png", "vendor/assets/images/logos/32x32/dresden.png", "vendor/assets/images/logos/32x32/duesseldorf.png", "vendor/assets/images/logos/32x32/dukla.png", "vendor/assets/images/logos/32x32/elche.png", "vendor/assets/images/logos/32x32/eng.png", "vendor/assets/images/logos/32x32/esbjerg.png", "vendor/assets/images/logos/32x32/esp.png", "vendor/assets/images/logos/32x32/espanyol.png", "vendor/assets/images/logos/32x32/est.png", "vendor/assets/images/logos/32x32/estoril.png", "vendor/assets/images/logos/32x32/everton.png", "vendor/assets/images/logos/32x32/evian.png", "vendor/assets/images/logos/32x32/fcbrasov.png", "vendor/assets/images/logos/32x32/fcminsk.png", "vendor/assets/images/logos/32x32/fenerbahce.png", "vendor/assets/images/logos/32x32/ferreira.png", "vendor/assets/images/logos/32x32/feyenoord.png", "vendor/assets/images/logos/32x32/fin.png", "vendor/assets/images/logos/32x32/fiorentina.png", "vendor/assets/images/logos/32x32/fra.png", "vendor/assets/images/logos/32x32/frankfurt.png", "vendor/assets/images/logos/32x32/freiburg.png", "vendor/assets/images/logos/32x32/fro.png", "vendor/assets/images/logos/32x32/fsvfrankfurt.png", "vendor/assets/images/logos/32x32/fuerth.png", "vendor/assets/images/logos/32x32/fulham.png", "vendor/assets/images/logos/32x32/galatasaray.png", "vendor/assets/images/logos/32x32/gazmetanmedias.png", "vendor/assets/images/logos/32x32/genk.png", "vendor/assets/images/logos/32x32/genoa.png", "vendor/assets/images/logos/32x32/gent.png", "vendor/assets/images/logos/32x32/geo.png", "vendor/assets/images/logos/32x32/ger.png", "vendor/assets/images/logos/32x32/getafe.png", "vendor/assets/images/logos/32x32/gloriabistrita.png", "vendor/assets/images/logos/32x32/gomel.png", "vendor/assets/images/logos/32x32/granada.png", "vendor/assets/images/logos/32x32/grasshopper.png", "vendor/assets/images/logos/32x32/gre.png", "vendor/assets/images/logos/32x32/groedig.png", "vendor/assets/images/logos/32x32/guingamp.png", "vendor/assets/images/logos/32x32/hannover.png", "vendor/assets/images/logos/32x32/hartberg.png", "vendor/assets/images/logos/32x32/hellasverona.png", "vendor/assets/images/logos/32x32/herthabsc.png", "vendor/assets/images/logos/32x32/hibernian.png", "vendor/assets/images/logos/32x32/hoffenheim.png", "vendor/assets/images/logos/32x32/horn.png", "vendor/assets/images/logos/32x32/hsv.png", "vendor/assets/images/logos/32x32/hull.png", "vendor/assets/images/logos/32x32/hun.png", "vendor/assets/images/logos/32x32/iasi.png", "vendor/assets/images/logos/32x32/ingolstadt.png", "vendor/assets/images/logos/32x32/innsbruck.png", "vendor/assets/images/logos/32x32/internazionale.png", "vendor/assets/images/logos/32x32/irl.png", "vendor/assets/images/logos/32x32/isl.png", "vendor/assets/images/logos/32x32/isr.png", "vendor/assets/images/logos/32x32/ita.png", "vendor/assets/images/logos/32x32/jablonec.png", "vendor/assets/images/logos/32x32/jaguares.png", "vendor/assets/images/logos/32x32/jihlava.png", "vendor/assets/images/logos/32x32/juventus.png", "vendor/assets/images/logos/32x32/kalsdorf.png", "vendor/assets/images/logos/32x32/karagandy.png", "vendor/assets/images/logos/32x32/karlsruhe.png", "vendor/assets/images/logos/32x32/kaz.png", "vendor/assets/images/logos/32x32/kiew.png", "vendor/assets/images/logos/32x32/klagenfurt.png", "vendor/assets/images/logos/32x32/klautern.png", "vendor/assets/images/logos/32x32/koeln.png", "vendor/assets/images/logos/32x32/kortrijk.png", "vendor/assets/images/logos/32x32/krasnodar.png", "vendor/assets/images/logos/32x32/krylyasovetov.png", "vendor/assets/images/logos/32x32/ksv.png", "vendor/assets/images/logos/32x32/kuban.png", "vendor/assets/images/logos/32x32/lask.png", "vendor/assets/images/logos/32x32/lausanne.png", "vendor/assets/images/logos/32x32/lazio.png", "vendor/assets/images/logos/32x32/legiawarszawa.png", "vendor/assets/images/logos/32x32/leuven.png", "vendor/assets/images/logos/32x32/levante.png", "vendor/assets/images/logos/32x32/leverkusen.png", "vendor/assets/images/logos/32x32/levskisofia.png", "vendor/assets/images/logos/32x32/liberec.png", "vendor/assets/images/logos/32x32/lie.png", "vendor/assets/images/logos/32x32/liefering.png", "vendor/assets/images/logos/32x32/liege.png", "vendor/assets/images/logos/32x32/lierse.png", "vendor/assets/images/logos/32x32/lille.png", "vendor/assets/images/logos/32x32/linz.png", "vendor/assets/images/logos/32x32/liverpool.png", "vendor/assets/images/logos/32x32/livorno.png", "vendor/assets/images/logos/32x32/lokeren.png", "vendor/assets/images/logos/32x32/lokomotiv.png", "vendor/assets/images/logos/32x32/lorient.png", "vendor/assets/images/logos/32x32/ltu.png", "vendor/assets/images/logos/32x32/lustenau.png", "vendor/assets/images/logos/32x32/lux.png", "vendor/assets/images/logos/32x32/luzern.png", "vendor/assets/images/logos/32x32/lva.png", "vendor/assets/images/logos/32x32/lyon.png", "vendor/assets/images/logos/32x32/madrid.png", "vendor/assets/images/logos/32x32/mainz.png", "vendor/assets/images/logos/32x32/malaga.png", "vendor/assets/images/logos/32x32/mancity.png", "vendor/assets/images/logos/32x32/manunited.png", "vendor/assets/images/logos/32x32/maribor.png", "vendor/assets/images/logos/32x32/maritimo.png", "vendor/assets/images/logos/32x32/marseille.png", "vendor/assets/images/logos/32x32/mattersburg.png", "vendor/assets/images/logos/32x32/mda.png", "vendor/assets/images/logos/32x32/mechelen.png", "vendor/assets/images/logos/32x32/metalist.png", "vendor/assets/images/logos/32x32/metalurh.png", "vendor/assets/images/logos/32x32/mgladbach.png", "vendor/assets/images/logos/32x32/milan.png", "vendor/assets/images/logos/32x32/mkd.png", "vendor/assets/images/logos/32x32/mlt.png", "vendor/assets/images/logos/32x32/mne.png", "vendor/assets/images/logos/32x32/monaco.png", "vendor/assets/images/logos/32x32/mons.png", "vendor/assets/images/logos/32x32/monterrey.png", "vendor/assets/images/logos/32x32/montpellier.png", "vendor/assets/images/logos/32x32/morelia.png", "vendor/assets/images/logos/32x32/moskva.png", "vendor/assets/images/logos/32x32/motherwell.png", "vendor/assets/images/logos/32x32/nantes.png", "vendor/assets/images/logos/32x32/napoli.png", "vendor/assets/images/logos/32x32/ned.png", "vendor/assets/images/logos/32x32/newcastle.png", "vendor/assets/images/logos/32x32/nice.png", "vendor/assets/images/logos/32x32/nir.png", "vendor/assets/images/logos/32x32/nor.png", "vendor/assets/images/logos/32x32/nordsjalland.png", "vendor/assets/images/logos/32x32/norwich.png", "vendor/assets/images/logos/32x32/nuernberg.png", "vendor/assets/images/logos/32x32/odesa.png", "vendor/assets/images/logos/32x32/olimpijaljubljana.png", "vendor/assets/images/logos/32x32/olomouc.png", "vendor/assets/images/logos/32x32/olympiacos.png", "vendor/assets/images/logos/32x32/omonia.png", "vendor/assets/images/logos/32x32/oostende.png", "vendor/assets/images/logos/32x32/osasuna.png", "vendor/assets/images/logos/32x32/otelul.png", "vendor/assets/images/logos/32x32/pachuca.png", "vendor/assets/images/logos/32x32/paderborn.png", "vendor/assets/images/logos/32x32/panathinaikos.png", "vendor/assets/images/logos/32x32/pandurii.png", "vendor/assets/images/logos/32x32/paok.png", "vendor/assets/images/logos/32x32/paris.png", "vendor/assets/images/logos/32x32/parma.png", "vendor/assets/images/logos/32x32/parndorf.png", "vendor/assets/images/logos/32x32/pasching.png", "vendor/assets/images/logos/32x32/petrolul.png", "vendor/assets/images/logos/32x32/piast.png", "vendor/assets/images/logos/32x32/plzen.png", "vendor/assets/images/logos/32x32/pol.png", "vendor/assets/images/logos/32x32/por.png", "vendor/assets/images/logos/32x32/porto.png", "vendor/assets/images/logos/32x32/poznan.png", "vendor/assets/images/logos/32x32/praha.png", "vendor/assets/images/logos/32x32/pribram.png", "vendor/assets/images/logos/32x32/psv.png", "vendor/assets/images/logos/32x32/puebla.png", "vendor/assets/images/logos/32x32/pumas.png", "vendor/assets/images/logos/32x32/queretaro.png", "vendor/assets/images/logos/32x32/randers.png", "vendor/assets/images/logos/32x32/rapid.png", "vendor/assets/images/logos/32x32/rapidbu.png", "vendor/assets/images/logos/32x32/rayo.png", "vendor/assets/images/logos/32x32/razgrad.png", "vendor/assets/images/logos/32x32/realsociedad.png", "vendor/assets/images/logos/32x32/reims.png", "vendor/assets/images/logos/32x32/rennes.png", "vendor/assets/images/logos/32x32/ried.png", "vendor/assets/images/logos/32x32/roma.png", "vendor/assets/images/logos/32x32/rostov.png", "vendor/assets/images/logos/32x32/rou.png", "vendor/assets/images/logos/32x32/rubinkazan.png", "vendor/assets/images/logos/32x32/rus.png", "vendor/assets/images/logos/32x32/saintetienne.png", "vendor/assets/images/logos/32x32/saintjohnstone.png", "vendor/assets/images/logos/32x32/salzburg.png", "vendor/assets/images/logos/32x32/sampdoria.png", "vendor/assets/images/logos/32x32/sandhausen.png", "vendor/assets/images/logos/32x32/sanluis.png", "vendor/assets/images/logos/32x32/santos.png", "vendor/assets/images/logos/32x32/sassuolo.png", "vendor/assets/images/logos/32x32/schalke.png", "vendor/assets/images/logos/32x32/sco.png", "vendor/assets/images/logos/32x32/severin.png", "vendor/assets/images/logos/32x32/sevilla.png", "vendor/assets/images/logos/32x32/sion.png", "vendor/assets/images/logos/32x32/slaviapraha.png", "vendor/assets/images/logos/32x32/slovacko.png", "vendor/assets/images/logos/32x32/smr.png", "vendor/assets/images/logos/32x32/sochaux.png", "vendor/assets/images/logos/32x32/soligorsk.png", "vendor/assets/images/logos/32x32/sollenau.png", "vendor/assets/images/logos/32x32/southampton.png", "vendor/assets/images/logos/32x32/spartak.png", "vendor/assets/images/logos/32x32/sporting.png", "vendor/assets/images/logos/32x32/srb.png", "vendor/assets/images/logos/32x32/steaua.png", "vendor/assets/images/logos/32x32/steyr.png", "vendor/assets/images/logos/32x32/stgallen.png", "vendor/assets/images/logos/32x32/stoke.png", "vendor/assets/images/logos/32x32/stpauli.png", "vendor/assets/images/logos/32x32/stpoelten.png", "vendor/assets/images/logos/32x32/sturm.png", "vendor/assets/images/logos/32x32/stuttgart.png", "vendor/assets/images/logos/32x32/sui.png", "vendor/assets/images/logos/32x32/sunderland.png", "vendor/assets/images/logos/32x32/svk.png", "vendor/assets/images/logos/32x32/svn.png", "vendor/assets/images/logos/32x32/swansea.png", "vendor/assets/images/logos/32x32/swe.png", "vendor/assets/images/logos/32x32/teplice.png", "vendor/assets/images/logos/32x32/terek.png", "vendor/assets/images/logos/32x32/thun.png", "vendor/assets/images/logos/32x32/tigres.png", "vendor/assets/images/logos/32x32/tijuana.png", "vendor/assets/images/logos/32x32/toluca.png", "vendor/assets/images/logos/32x32/tom.png", "vendor/assets/images/logos/32x32/torino.png", "vendor/assets/images/logos/32x32/tottenham.png", "vendor/assets/images/logos/32x32/toulouse.png", "vendor/assets/images/logos/32x32/trabzonspor.png", "vendor/assets/images/logos/32x32/tripolis.png", "vendor/assets/images/logos/32x32/tsvmuenchen.png", "vendor/assets/images/logos/32x32/tur.png", "vendor/assets/images/logos/32x32/ucluj.png", "vendor/assets/images/logos/32x32/udinese.png", "vendor/assets/images/logos/32x32/ukr.png", "vendor/assets/images/logos/32x32/unionberlin.png", "vendor/assets/images/logos/32x32/uralsverdlovsk.png", "vendor/assets/images/logos/32x32/utrecht.png", "vendor/assets/images/logos/32x32/valencia.png", "vendor/assets/images/logos/32x32/valenciennes.png", "vendor/assets/images/logos/32x32/valladolid.png", "vendor/assets/images/logos/32x32/vaslui.png", "vendor/assets/images/logos/32x32/verona.png", "vendor/assets/images/logos/32x32/vienna.png", "vendor/assets/images/logos/32x32/viitorulconstanta.png", "vendor/assets/images/logos/32x32/villareal.png", "vendor/assets/images/logos/32x32/vitesse.png", "vendor/assets/images/logos/32x32/volga.png", "vendor/assets/images/logos/32x32/vsv.png", "vendor/assets/images/logos/32x32/waaslandbeveren.png", "vendor/assets/images/logos/32x32/wac.png", "vendor/assets/images/logos/32x32/wal.png", "vendor/assets/images/logos/32x32/westbrom.png", "vendor/assets/images/logos/32x32/westham.png", "vendor/assets/images/logos/32x32/wienersk.png", "vendor/assets/images/logos/32x32/wolfsburg.png", "vendor/assets/images/logos/32x32/wrneustadt.png", "vendor/assets/images/logos/32x32/wroclaw.png", "vendor/assets/images/logos/32x32/xanthi.png", "vendor/assets/images/logos/32x32/youngboys.png", "vendor/assets/images/logos/32x32/zagora.png", "vendor/assets/images/logos/32x32/zagreb.png", "vendor/assets/images/logos/32x32/zenit.png", "vendor/assets/images/logos/32x32/znojmo.png", "vendor/assets/images/logos/32x32/zuerich.png", "vendor/assets/images/logos/32x32/zultewaregem.png"]
  s.homepage = "https://github.com/geraldb/sport.db.logos.ruby"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "sportdb-logos"
  s.rubygems_version = "2.0.6"
  s.summary = "sportdb-logos gem - sports team logos (24x24, 32x32, 48x48, 64x64) bundled for reuse w/ asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.6"])
    else
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.6"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.6"])
  end
end
