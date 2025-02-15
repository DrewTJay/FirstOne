<!DOCTYPE html>
<html lang="de">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Cloud Castle Solutions | KI in deinem Alltag</title>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Orbitron:wght@400;700&family=Roboto:wght@300;400;700&family=Montserrat:wght@400;700&display=swap"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="stylesTEST.css" />
  </head>

  <body>
       <div class="logo-container">
      <img src="https://www.cloudcastlesolutions.com/images/ccslogosupp.png" alt="Mein Logo">
    </div>
    <div class="cookie-banner" id="cookie-banner">
      <div class="cookie-content">
        
        <h2 class="cookie-headingz">Cookie-Einstellungen</h2>
    
        <div class="cookie-text">
          <p>
            Wir von <strong>Cloud Castle Solutions</strong> verwenden Cookies und ähnliche Technologien
            („Technologien“), um dir das beste Nutzererlebnis zu bieten. Einige dieser Technologien
            sind für den Betrieb notwendig und können nicht deaktiviert werden.
          </p>
    
          <p>
            Im Fall deiner Zustimmung erlauben wir von Cloud Castle Solutions die Verwendung von nicht
            ausschließlich notwendigen Technologien. Du kannst deine Einwilligung jederzeit in den
            <a href="#">Datenschutzeinstellungen</a> ändern oder widerrufen.
          </p>
    
          <p>
            Weitere Informationen findest du in unseren 
            <a href="#">Datenschutzrichtlinien</a>.
          </p>
        </div>
    
        <!-- Toggle Schalter -->
        <div class="cookie-toggles">
          <div class="toggle-item">
            <label>ON 
              <span class="toggle-on">Notwendig</span> 
              <span>(immer aktiv)</span>
            </label>
            <label class="switch">
              <input type="checkbox" checked disabled>
              <span class="slider"></span>
            </label>
          </div>
    
     <!-- Container für den ersten Toggle-Schalter: Marketing-Cookies -->
<div class="toggle-item">    <!-- Label für den Schalter (visuell) -->
  <label class="switch">        <!-- Das eigentliche Checkbox-Element (versteckt) -->
      <input type="checkbox" id="marketing-cookies">        <!-- Die sichtbare Slider-Fläche für den Schalter -->
      <span class="slider"></span>  
  </label>  <!-- Beschriftung für den Schalter -->
  <span>Marketing</span>    <!-- Status-Anzeige: ON/OFF (standardmäßig "OFF") -->
  <span class="toggle-off" id="marketing-state">OFF</span>  
</div>

<!-- Container für den zweiten Toggle-Schalter: Funktionale Cookies -->
<div class="toggle-item">  
  <label class="switch">  
      <input type="checkbox" id="functional-cookies">  
      <span class="slider"></span>  
  </label>
  <span>Funktionen</span>  
  <span class="toggle-off" id="functional-state">OFF</span>  
</div>

<!-- Container für den dritten Toggle-Schalter: Analyse-Cookies -->
<div class="toggle-item">  
  <label class="switch">  
      <input type="checkbox" id="analytics-cookies">  
      <span class="slider"></span>  
  </label>
  <span>Analyse</span>  
  <span class="toggle-off" id="analytics-state">OFF</span>  
</div>

    
        <!-- Buttons -->
        <div class="cookie-buttons">
          <button class="btn-confirm" id="select-confirm">Auswahl bestätigen</button>
          <button class="btn-accept" id="accept-all-cookies">Alle akzeptieren</button>
        </div>
    
        <!-- Extra Links -->
        <div class="cookie-extra-links">
          <a href="#">Erweiterte Einstellungen</a> |
          <a href="#">Sicherheit &amp; Datenschutz</a> |
          <a href="#">AGB</a> |
          <a href="#">Impressum</a>
        </div>
      </div>
    </div>
    
    <div class="construction-banner">
      *** !!! UNDER CONSTRUCTION !!! ***
    </div>
   
    <div class="menu-button">
      <div class="menu-icon">
        <div class="bar"></div>
        <div class="bar"></div>
        <div class="bar"></div>
      </div>
      <span class="menu-text">Menu</span>
    </div>
    </div>
    
    

    <!-- 1. Seite -->
    <div class="section bg1">
      <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Hover Effect</title>
        <link rel="stylesheet" href="stylesTEST.css">
    </head>
    <body>
        <div class="container">
            <h1>
                <span class="letter">C</span>
                <span class="letter">L</span>
                <span class="letter">O</span>
                <span class="letter">U</span>
                <span class="letter">D</span>
                <br />
                <span class="letter">C</span>
                <span class="letter">A</span>
                <span class="letter">S</span>
                <span class="letter">T</span>
                <span class="letter">L</span>
                <span class="letter">E</span>              
            </h1>
        </div>
      <h1 class="silver-outline-text">KI und Du</h1>
      <h2 class="cool-heading">Willkommen im Cloud Castle!</h2>


      <img
      src="https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExMmNhbmRtYXh1YnRrMHF0bmhyMDhteWwyNXNwdzkyZTUzZGFidjBkdSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/XMkRFxK153adUcGeFH/giphy.webp"
      alt="KI Animation"
      class="door-gif"
      width="180"
      height="auto"
    />
    

    <p>
        Diese Website ist mehr als nur eine digitale Visitenkarte...☁️<br />
        Sie ist mein persönliches Experimentierfeld und ein Ort, an dem sich <br />
        Technologie und Vision treffen. Hier teste ich die neuesten KI-Technologien/Tools, <br />
        feile an HTML, CSS, JavaScript, WebGL, Three.js und tauche tief in die Welt des <br />
        3D-Codings ein. Doch vor allem möchte ich euch an die Hand nehmen, Ängste und Unsicherheiten <br />
        im Umgang mit Künstlicher Intelligenz abbauen und euch auf eine spannende Reise mitnehmen.<br />

        "Cloud Castle" ist nicht nur ein Name – es ist ein Canvas auf dem ich mein Lebenswerk malen werde,<br /> 
        Ein Projekt und Konzept, welches ich bereits seit 2018 plane und lange schon in Planung hatte. <br />
        Mein Ziel? Eine Community und später ein Unternehmen aufzubauen, das nicht nur die Tech-Welt prägt, <br />
        sondern sich seinen Platz im DAX verdient und etablierte Geschäftsmodelle herausfordert. <br />
        Bis dahin dient diese Plattform als Begleiter und Impulsgeber. Sie soll euch helfen, <br />
        wichtige Fragen zu beantworten – vielleicht sogar solche, <br />
        die ihr euch noch nicht gestellt habt.<br />
        <br />
        🚀Bald verfügbar: Die Cloud Castle Community!🚀  <br />
        Demnächst erhaltet ihr über den Menü-Button direkten Zugang zu einer spannenden Plattform,<br />
        auf der ihr euch nicht nur mit anderen vernetzen und austauschen könnt, sondern auch Fragen <br />
        an andere Menschen & KI-Modelle wie LLMs (Large Language Models) stellen könnt.<br />
        Willkommen in einer Welt, in der fast jede Frage beantwortet<br />
        und jedes Problem gelöst werden kann!    
      </p>
      
<audio controls style="margin: 1rem 0;">
        <source
          src="https://www.cloudcastlesolutions.com/Cass%C3%B6%20x%20Raye%20x%20D%20Block%20Europe%20-%20Prada.mp3"
          type="audio/mpeg"
        />
        Dein Browser unterstützt dieses Audio-Element nicht.
      </audio>
    
    </div>

    <!-- 2. Seite -->
    <div class="section bg2">
      <iframe 
          src="https://skybox.blockadelabs.com/e/aff4b4d7a9774a4334559c5df1c6d4e7" 
          class="background-iframe">
      </iframe>
  
      <img
          src="https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExczRyOWJlYmh5Y2xicTZzazZ0OW40enBtOGh6aGVlaWk2dG9ud3JubCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/VDAjSgN97aZhFohIGz/giphy.gif"
          alt="KI Animation"
          width="180"
          height="auto"
      />
      <h2>Inhaltsverzeichnis</h2>
      <ol>
          <li>Was ist "Künstliche Intelligenz" überhaupt?</li>
          <li>Wie funktioniert sie und was wird für uns wichtig?</li>
          <li>Warum ist AI unvermeidbar? Chancen &amp; Ängste</li>
          <li>AI in unserer Zukunft in der "neuen Welt"</li>
          <li>Tipps im Umgang mit KI und deine Entscheidung</li>
          <li>Fazit von mir &amp; meine persönlichen Pläne</li>
      </ol>
  </div>
  

    <!-- 3. Seite -->
    <div class="section bg3">
      <img
        src="https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExaDlzdWlpd2o3N2RraDJkOTBtaGZmaWEwNWJoZ3NqNzd2eGJvYWNtcSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/8hYQgBIIHkCPjRTmai/giphy.webp"
        alt="KI Animation"
        width="180"
        height="auto"
      />
      <!-- 1. Was ist KI? => blau-metallic -->
      <h2 class="blue-metallic-heading">1. Was ist Künstliche Intelligenz?</h2>
      <p>
        Künstliche Intelligenz beschreibt Algorithmen, die Tätigkeiten
        ausführen, für die man eigentlich menschliche Intelligenz bräuchte.
      </p>

      <!-- INFOBLÖCKE -->
      <div class="info-block even-layout">
        <div class="info-image">
          <img
            src="https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExYWU2cTgzdGw4a2hraWduMGdubHJsa2dsaDh1b3dqcXFiczN5ZnVsYyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/dioml5wsoBZYqJGqip/giphy.webp"
            alt="Definition & Geschichte"
          />
        </div>
        <div class="info-text">
          <h3 style="color: #444;">Definition &amp; Geschichte</h3>
          <p>
            Schon in den 1950ern begann die Reise der KI-Forschung. Damals sah
            man großes Potenzial darin, Maschinen menschliche Denkprozesse
            nachahmen zu lassen. Schnell erkannte man, wie bahnbrechend KI für
            Mathematik und Logik sein könnte. Forschungseinrichtungen auf der
            ganzen Welt beteiligten sich intensiv, wodurch KI bald immer
            bekannter wurde. Dennoch blieb die Technologie lange in den
            Kinderschuhen.
          </p>
        </div>
      </div>

      <div class="info-block odd-layout">
        <div class="info-text">
          <h3 style="color: #383838;">Arten von KI</h3>
          <p>
            Wir unterscheiden zwischen schwacher KI (z.B.
            Sprachassistenten) und starker KI, die komplexes Denken komplett
            simulieren könnte. Schwache KI konzentriert sich auf spezifische
            Aufgaben und ist weit verbreitet. Starke KI hingegen zielt darauf
            ab, die gesamte menschliche Intelligenz zu replizieren.
            Aktuell befinden wir uns meist im Bereich schwacher KI, doch die
            Forschung macht stetig Fortschritte.
          </p>
        </div>
        <div class="info-image">
          <img
            src="https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExYWU2cTgzdGw4a2hraWduMGdubHJsa2dsaDh1b3dqcXFiczN5ZnVsYyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/dioml5wsoBZYqJGqip/giphy.webp"
            alt="Arten von KI"
          />
        </div>
      </div>

      <div class="info-block even-layout">
        <div class="info-image">
          <img
            src="https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExYWU2cTgzdGw4a2hraWduMGdubHJsa2dsaDh1b3dqcXFiczN5ZnVsYyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/dioml5wsoBZYqJGqip/giphy.webp"
            alt="Einsatzbereiche"
          />
        </div>
        <div class="info-text">
          <h3 style="color: #2d2d2d;">Einsatzbereiche</h3>
          <p>
            KI begegnet uns in Medizin, Finanzen, Logistik und Marketing.
            Ärzte nutzen KI, um Diagnosen zu unterstützen, Banken analysieren
            Betrugsfälle schneller und Marketing-Tools personalisieren
            Werbekampagnen. In der Logistik ermöglicht KI eine optimale
            Routenplanung und Lagerorganisation. Häufig bemerken wir KI gar
            nicht, weil sie nahtlos im Hintergrund arbeitet.
          </p>
        </div>
      </div>

      <div class="info-block odd-layout">
        <div class="info-text">
          <h3 style="color: #222;">Vorteile &amp; Risiken</h3>
          <p>
            KI bringt mehr Effizienz, geringere Kosten und hilft, neue
            Erkenntnisse zu gewinnen. Gleichzeitig warnt man vor
            Jobverlagerungen und komplexen „Black-Box"-Algorithmen, die schwer
            zu kontrollieren sind. Datenschutz und Ethik spielen ebenso eine
            wichtige Rolle, wenn persönliche Daten automatisch verarbeitet
            werden. Eine bewusste Nutzung und klare Richtlinien sind deshalb
            unverzichtbar, um KI als Chance zu nutzen und Risiken zu
            minimieren.
          </p>
        </div>
        <div class="info-image">
          <img
            src="https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExYWU2cTgzdGw4a2hraWduMGdubHJsa2dsaDh1b3dqcXFiczN5ZnVsYyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/dioml5wsoBZYqJGqip/giphy.webp"
            alt="Vorteile & Risiken"
          />
        </div>
      </div>

      <div class="info-block even-layout" style="margin-bottom: 4rem;">
        <div class="info-image">
          <img
            src="https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExYWU2cTgzdGw4a2hraWduMGdubHJsa2dsaDh1b3dqcXFiczN5ZnVsYyZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/dioml5wsoBZYqJGqip/giphy.webp"
            alt="Zukunft der KI"
          />
        </div>
        <div class="info-text">
          <h3 style="color: #171717;">Zukunft &amp; Forschung</h3>
          <p>
            Quantencomputing (eine neuartige Computertechnologie, die
            Quantenbits statt klassischer Bits verwendet, um immens schnell
            komplexe Berechnungen durchzuführen), autonome Systeme und nahezu
            menschliche Chatbots sind nur einige Trends, die in greifbare Nähe
            rücken. Die Forschung arbeitet an neuen Paradigmen
            (grundlegende Denkmuster und Forschungsansätze, die unser
            Verständnis von KI und deren Entwicklung prägen), etwa „Erklärbarer
            KI", um undurchsichtige Modelle verständlicher zu machen. Auch
            ethische Fragen erhalten mehr Gewicht, damit KI nicht zu
            Missbrauch oder Ungleichheit führt. In jedem Fall bleibt KI ein
            faszinierender Innovationsmotor, der unsere Welt weiter verändern
            wird.
          </p>
        </div>
      </div>
    </div>
    <!-- ENDE 3. Seite -->

    <!-- 4. Seite -->
    <div class="section bg4">
      <img
        src="https://media4.giphy.com/media/v1.Y2lkPTc5MGI3NjExamVyam4ycnA0NXF2a3FqOW10aGg2N3JucWI3OXR0dXIwdTRnaTZrOSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/9J3zCEDkHaifAOgJlO/giphy.webp"
        alt="KI Animation"
        width="90"
        height="auto"
      />
      <h2 class="blue-metallic-heading">2. Wie funktioniert KI?</h2>
      <p>Machine Learning und Deep Learning sind Schlüsseltechnologien der KI.</p>

      <!-- MACHINE LEARNING -->
      <div class="info-block odd-layout">
        <div class="info-text no-bg">
          <h3 class="silver-heading">
            Machine Learning – Die intelligente Revolution im Alltag
          </h3>
          <p style="color: #cccccc;">
            Machine Learning ist ein Teilgebiet der
            <strong style="color: #aaaaaa;">Künstlichen Intelligenz (KI)</strong>,
            das Maschinen befähigt, aus Daten zu lernen,
            <strong style="color: #aaaaaa;">Muster zu erkennen</strong> und
            <strong style="color: #aaaaaa;">Vorhersagen zu treffen</strong> – ganz
            ohne explizite Programmierung. Diese Technologie steckt in vielen
            Anwendungen, die wir tagtäglich nutzen, oft ohne es zu bemerken.

            Ob in <strong style="color: #aaaaaa;">Spam-Filtern</strong>, die
            unerwünschte E-Mails von Ihrem Posteingang fernhalten,
            <strong style="color: #aaaaaa;">Streaming-Diensten</strong> wie Netflix
            und Spotify, die Ihnen neue Serien und Songs empfehlen, oder in
            <strong style="color: #aaaaaa;">Navigations-Apps</strong>, die den
            schnellsten Weg durch den Verkehr berechnen – Machine Learning sorgt
            dafür, dass Systeme immer intelligenter und nützlicher werden. Auch
            im <strong style="color: #aaaaaa;">Online-Shopping</strong> schlägt es
            Produkte vor, die genau zu Ihren Interessen passen, während im
            <strong style="color: #aaaaaa;">Gesundheitsbereich</strong>
            <strong style="color: #aaaaaa;">Fitness-Tracker</strong> und
            <strong style="color: #aaaaaa;">Schlaf-Analyse-Tools</strong> Sie zu
            einem besseren Lebensstil motivieren.

            Die Technologie lernt kontinuierlich weiter, indem sie neue Daten
            integriert und
            <strong style="color: #aaaaaa;">Muster immer genauer erkennt</strong>.
            Ein Beispiel aus der
            <strong style="color: #aaaaaa;">Finanzwelt</strong>:
            <strong style="color: #aaaaaa;">Machine-Learning-Algorithmen</strong>
            spüren betrügerische Aktivitäten in Sekundenbruchteilen auf. In der
            <strong style="color: #aaaaaa;">Medizin</strong> hilft es bei der
            Analyse von Gesundheitsdaten, um Krankheiten frühzeitig zu erkennen.

            <strong style="color: #aaaaaa;">Die Zukunft von Machine Learning</strong>:
            Diese Technologie wird immer stärker in unseren Alltag integriert.
            <strong style="color: #aaaaaa;">Personalisierte Assistenten</strong>
            könnten schon bald Ihre Wünsche erkennen, bevor Sie sie äußern.
            <strong style="color: #aaaaaa;">Selbstfahrende Autos</strong>,
            die dank Machine Learning sicherer und effizienter werden, sind auf
            dem Vormarsch. Auch in der
            <strong style="color: #aaaaaa;">Diagnostik</strong> und Behandlung von
            Krankheiten wird Machine Learning die Gesundheitsversorgung
            revolutionieren. Kurz gesagt: Machine Learning ist der unsichtbare
            Motor, der hinter vielen Innovationen der Zukunft steckt.
          </p>
        </div>
        <div class="info-image">
          <img
            src="https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExMG15bmk4OTE3OHBnNXdqODdtc3F1a3NnaDM0cWpqc3k0Z2NycmtoOSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/xT9IgLn1wzhNpRQfTy/giphy.webp"
            alt="Machine Learning"
            width="auto"
            height="auto"
          />
        </div>
      </div>

      <!-- DEEP LEARNING -->
      <div class="info-block odd-layout">
        <div class="info-text no-bg">
          <h3 class="silver-heading">
            Deep Learning – Die nächste Stufe der Künstlichen Intelligenz
          </h3>
          <p style="color: #cccccc;">
            Deep Learning ist die Speerspitze der
            <strong style="color: #aaaaaa;">Künstlichen Intelligenz</strong> und
            baut auf <strong style="color: #aaaaaa;">Machine Learning</strong> auf.
            Es nutzt
            <strong style="color: #aaaaaa;">künstliche neuronale Netze</strong>, die
            nach dem Vorbild des menschlichen Gehirns arbeiten und besonders
            effektiv sind, wenn große Datenmengen vorliegen. Durch seine
            „tiefen" Schichten kann Deep Learning
            <strong style="color: #aaaaaa;"
              >komplexe Zusammenhänge und Muster erkennen</strong
            >,
            die für herkömmliche Algorithmen unsichtbar bleiben.

            Sie begegnen
            <strong style="color: #aaaaaa;">Deep Learning</strong> täglich: Ihr
            <strong style="color: #aaaaaa;">Smartphone entsperrt</strong> sich durch
            Gesichtserkennung,
            <strong style="color: #aaaaaa;">Übersetzungs-Apps</strong> wie Google
            Translate bieten Echtzeit-Dolmetscherdienste, und
            <strong style="color: #aaaaaa;">soziale Medien</strong> taggen
            automatisch Bilder. Auch in der
            <strong style="color: #aaaaaa;">Medizin</strong> hat Deep Learning einen
            festen Platz gefunden, etwa bei der Analyse von
            <strong style="color: #aaaaaa;">Röntgenbildern</strong> oder der
            Vorhersage von
            <strong style="color: #aaaaaa;">genetischen Risiken</strong>.
            <strong style="color: #aaaaaa;">Selbstfahrende Autos</strong>, die
            Verkehrszeichen erkennen und das Verhalten anderer
            Verkehrsteilnehmer analysieren, sind ein weiteres beeindruckendes
            Beispiel.

            Was <strong style="color: #aaaaaa;">Deep Learning</strong> so besonders
            macht, ist seine Fähigkeit,
            <strong style="color: #aaaaaa;">eigenständig zu lernen</strong> und immer
            präziser zu werden. Von der
            <strong style="color: #aaaaaa;"
              >Verarbeitung natürlicher Sprache</strong
            >
            bis hin zur
            <strong style="color: #aaaaaa;"
              >Erkennung winziger Details in Bildern</strong
            >
            – diese Technologie wird ständig weiterentwickelt.

            <strong style="color: #aaaaaa;">Die Zukunft von Deep Learning</strong>:
            Die Möglichkeiten sind grenzenlos.
            <strong style="color: #aaaaaa;">Systeme</strong> könnten in der
            <strong style="color: #aaaaaa;">Wissenschaft</strong> komplexe
            Herausforderungen wie die Entwicklung neuer
            <strong style="color: #aaaaaa;">Medikamente</strong> oder die Analyse von
            <strong style="color: #aaaaaa;">Klimadaten</strong> lösen. Auch in der
            <strong style="color: #aaaaaa;">Kreativbranche</strong>
            wird Deep Learning bahnbrechende Fortschritte bringen – von
            <strong style="color: #aaaaaa;">virtuellen Welten</strong> über
            <strong style="color: #aaaaaa;">computergenerierte Kunst</strong> bis hin
            zu <strong style="color: #aaaaaa;"
              >individuell komponierter Musik</strong
            >.
            <strong style="color: #aaaaaa;">Deep Learning</strong>
            bringt uns einen Schritt näher an Maschinen, die wie ein Mensch denken
            und Probleme auf völlig neue Art und Weise lösen können.
          </p>
        </div>
        <div class="info-image">
          <img
            src="https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExMG15bmk4OTE3OHBnNXdqODdtc3F1a3NnaDM0cWpqc3k0Z2NycmtoOSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/xT9IgLn1wzhNpRQfTy/giphy.webp"
            alt="Deep Learning"
            width="auto"
            height="auto"
          />
        </div>
      </div>

      <!-- DATEN & MODELLE -->
      <div class="info-block odd-layout">
        <div class="info-text no-bg">
          <h3 class="silver-heading">Daten &amp; Modelle</h3>
          <p>
            KI-Systeme benötigen große Mengen an Daten, um Modelle zu trainieren.
            Qualität und Vielfalt der Trainingsdaten sind entscheidend für die
            Genauigkeit. Moderne Cloud-Plattformen (online verfügbare Rechen- und
            Speicherressourcen, die flexibel skalierbar sind) und
            Big-Data-Technologien (Verarbeitung riesiger Datenmengen mithilfe
            spezialisierter Tools und Methoden) ermöglichen das Sammeln,
            Verarbeiten und Speichern riesiger Datenmengen – die Basis für
            erfolgreiche KI.
          </p>
        </div>
        <div class="info-image">
          <img
            src="https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExMG15bmk4OTE3OHBnNXdqODdtc3F1a3NnaDM0cWpqc3k0Z2NycmtoOSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/xT9IgLn1wzhNpRQfTy/giphy.webp"
            alt="Daten & Modelle"
            width="auto"
            height="auto"
          />
        </div>
      </div>

      <!-- 3. Warum KI? => BLAU METALLIC WIE OBEREN WUNSCH -->
      <h2 class="blue-metallic-heading">3. Warum KI? Chancen &amp; Potenziale</h2>

      <!-- MEDIZIN -->
      <div class="info-block even-layout">
        <div class="info-image">
          <img
            src="https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExMG15bmk4OTE3OHBnNXdqODdtc3F1a3NnaDM0cWpqc3k0Z2NycmtoOSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/xT9IgLn1wzhNpRQfTy/giphy.webp"
            alt="Medizin"
            width="auto"
            height="auto"
          />
        </div>
        <div class="info-text no-bg">
          <h3 class="silver-heading">Medizin</h3>
          <p>
            KI-gestützte Systeme unterstützen Ärztinnen und Ärzte bei Diagnosen,
            indem sie Röntgenbilder oder CT-Scans automatisch auswerten.
            Viele Menschen fürchten hier eine Entmenschlichung der Behandlung,
            doch dank strenger Datenschutzregeln und menschlicher Kontrolle
            bleibt das Fachpersonal am Steuer. KI bietet Tempo und Genauigkeit,
            während Ärzte ihre wertvolle Empathie und Erfahrung einbringen.
            <br /><br />
            Zudem ermöglicht KI schnellere und präzisere Auswertung großer
            Datenmengen: So kann man Krankheitsmuster früher erkennen, Therapien
            gezielter anpassen und Behandlungsfehler reduzieren. Langfristig
            wird sie unsere medizinische Versorgung sicherer machen und die
            Ärzte entlasten, damit mehr Zeit für den persönlichen Kontakt zum
            Patienten bleibt.
          </p>
        </div>
      </div>

      <!-- WIRTSCHAFT -->
      <div class="info-block even-layout">
        <div class="info-image">
          <img
            src="https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExMG15bmk4OTE3OHBnNXdqODdtc3F1a3NnaDM0cWpqc3k0Z2NycmtoOSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/xT9IgLn1wzhNpRQfTy/giphy.webp"
            alt="Wirtschaft"
            width="auto"
            height="auto"
          />
        </div>
        <div class="info-text no-bg">
          <h3 class="silver-heading">Wirtschaft</h3>
          <p>
            KI erleichtert Geschäftsprozesse und steigert die Effizienz.
            Oftmals haben Angestellte jedoch Angst, durch Automatisierung
            ersetzt zu werden. Tatsächlich aber schafft KI neue Arbeitsfelder
            und lässt Menschen anspruchsvollere Aufgaben übernehmen. Mit
            Weiterbildungen und verantwortungsvollen KI-Konzepten
            hält die Wirtschaft Schritt – niemand wird ins Abseits gedrängt.
            <br /><br />
            Unternehmen profitieren von schnelleren Analysen, besseren
            Vorhersagen und optimierten Abläufen: Sei es in der
            Produktionsplanung, im Kundenservice oder im Personalmanagement.
            Durch KI können Betriebe marktaktuell reagieren und Wettbewerbsvorteile
            erzielen. Langfristig entstehen zudem viele neue Geschäftsmodelle,
            die unsere Arbeitswelt noch abwechslungsreicher machen.
          </p>
        </div>
      </div>

      <!-- ALLTAG -->
      <div class="info-block even-layout" style="margin-bottom: 4rem;">
        <div class="info-image">
          <img
            src="https://media2.giphy.com/media/v1.Y2lkPTc5MGI3NjExMG15bmk4OTE3OHBnNXdqODdtc3F1a3NnaDM0cWpqc3k0Z2NycmtoOSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/xT9IgLn1wzhNpRQfTy/giphy.webp"
            alt="Alltag"
            width="auto"
            height="auto"
          />
        </div>
        <div class="info-text no-bg">
          <h3 class="silver-heading">Alltag</h3>
          <p>
            Ob Sprachassistenten im Wohnzimmer oder KI-Gesichtserkennung im
            Smartphone: Viele fürchten eine lückenlose Überwachung. Ein
            realistischer Blick zeigt jedoch, dass wir selbst bestimmen
            können, wie viele Daten wir preisgeben. Dank klarer
            Privatsphäre-Einstellungen und transparenten
            Nutzungsbedingungen lässt sich KI alltagstauglich integrieren,
            ohne das persönliche Leben unter ständiger Beobachtung zu wissen.
            <br /><br />
            Künftig werden auch smarte Haushaltsgeräte, autonome Lieferroboter
            oder KI-gestützte Lernplattformen immer präsenter. So kann der Alltag
            effizienter und bequemer werden. Letztlich kommt es auf einen
            bewussten Umgang an: Wer sich informiert und Einstellungen
            sorgfältig wählt, kann den Komfort steigern, ohne seine Privatsphäre
            zu opfern.
          </p>
        </div>
      </div>
    </div>
    <!-- ENDE 4. Seite -->

    <!-- 5. Seite -->
    <div class="section bg5">
      <!-- 4. KI im Alltag => lila metallic Effekt -->
      <h2 class="purple-metallic-heading">4. KI im Alltag</h2>
      <p>KI-Anwendungen sind längst Standard in vielen Bereichen.</p>

      <div class="futuristic-grid">
        <div class="futuristic-card">
          <h3>Smart Home</h3>
          <p>
            Smarte Lampen und Thermostate erleichtern den Alltag, doch viele
            haben Angst vor Fremdzugriffen und Datenklau. Tatsächlich ist die
            Sicherheit stark von guten Passwörtern und geschützten Netzwerken
            abhängig. Richtig konfiguriert, ist das Smart Home sicher
            und bringt zusätzlichen Komfort ohne Überwachungsbedrohung.
          </p>
        </div>
        <div class="futuristic-card">
          <h3>Autonomes Fahren</h3>
          <p>
            Moderne Fahrzeuge nutzen KI, um Hindernisse zu erkennen und
            Fahrentscheidungen in Echtzeit zu treffen. Kritiker befürchten
            Kontrollverlust und Unfälle durch technische Ausfälle. Dennoch
            zeigen Studien, dass KI gesteuerte Autos viele Fahrfehler
            vermeiden und Unfälle reduzieren können, während menschliche
            Fahrer jederzeit die Notbremse ziehen dürfen.
          </p>
        </div>
        <div class="futuristic-card">
          <h3>Personalisierte News &amp; Medien</h3>
          <p>
            KI-basierte Algorithmen filtern Inhalte und schlagen passgenau
            das vor, was uns interessiert. Einige Nutzer fürchten, nur noch
            in einer „Filterblase" zu leben. Wer jedoch bewusst
            unterschiedliche Quellen ansteuert und seine
            Empfehlungseinstellungen pflegt, kann sich ausgewogen
            informieren und vom personalisierten Komfort profitieren, ohne
            einseitig beeinflusst zu werden.
          </p>
        </div>
      </div>

      <!-- TIPP-BEREICH => 5. Tipps im Umgang mit KI (PURPLE SUBHEADING) -->
      <h2 class="purple-metallic-subheading">5. Tipps im Umgang mit KI</h2>
      <div class="futuristic-grid tips-grid">
        <div class="futuristic-card tips-card">
          <h3>Datenschutz prüfen</h3>
          <p>
            Viele sorgen sich, dass KI-Systeme zu viele persönliche Daten
            sammeln. Tatsächlich liegt es in deiner Hand, den Schutz deiner
            Daten zu kontrollieren: Gehe regelmäßig deine
            <strong>Privatsphäre-Einstellungen</strong> in Apps, sozialen
            Netzwerken und smarten Geräten durch und schalte alles aus, was du
            nicht brauchst. Überlege dir gut, welchen Diensten du Zugriff auf
            deine Kamera, dein Mikrofon oder deinen Standort erlaubst. Nutze
            <strong>sichere Passwörter</strong> und ändere sie regelmäßig, um
            mögliche Hackerangriffe abzuwehren.
            <br /><br />
            Ein weiterer Tipp ist der Einsatz von <strong>VPNs</strong> und
            <strong>verschlüsselten Messengern</strong>, damit deine
            Kommunikation besser geschützt ist. So vermeidest du, dass
            sensible Daten in falsche Hände geraten. Achte außerdem auf
            <strong>Datenschutzerklärungen</strong>, um zu erfahren, wie
            Unternehmen mit deinen Informationen umgehen. Wer sich etwas
            Zeit für diese Grundlagen nimmt, kann auch in einer Welt voller
            KI-Technologien ruhiger schlafen.
          </p>
        </div>
        <div class="futuristic-card tips-card">
          <h3>Offen bleiben</h3>
          <p>
            Manche Menschen haben Angst, von technologischen Entwicklungen
            abgehängt zu werden. Doch Offenheit und
            <strong>Neugier</strong> sind der Schlüssel, um von KI nicht nur
            überrascht, sondern aktiv bereichert zu werden. Lerne, wie KI
            funktioniert, welche Vorteile sie bringt und wo mögliche
            <strong>Risiken</strong> liegen. So wirst du selbst zu einem Teil
            der Gestaltung.
            <br /><br />
            Es kann helfen, neue Technologien in kleinen Schritten
            auszuprobieren: <strong>Test-Apps</strong> nutzen, Tutorials
            anschauen oder sich mit Freunden über Erfahrungen austauschen.
            Wer frühzeitig einsteigt, entdeckt eher die Chancen und kann
            kritische Fragen stellen, bevor Probleme entstehen. Auch
            Workshops und Online-Kurse fördern dein Verständnis für KI.
            Je mehr du dich informierst, desto besser kannst du mitreden und
            deine eigenen Ideen einbringen, um KI verantwortungsvoll zu
            gestalten.
          </p>
        </div>
      </div>
    </div>
    <!-- ENDE 5. Seite -->

    <!-- 6. Seite -->
    <div class="section bg6">
      <!-- 6. Fazit & Ausblick => horizontale Farbverlauf-Animation -->
      <h2 class="animated-gradient-heading">6. Fazit &amp; Ausblick</h2>
      <p>
        KI ist kein Science-Fiction mehr, sondern fester Bestandteil
        unseres Alltags. „Mensch + KI = Ein starkes Team für die Zukunft!"
      </p>
      <p><strong>Vielen Dank fürs Lesen!</strong></p>

      <div
        class="futuristic-card"
        style="margin: 2rem auto; max-width: 700px; text-align: left;"
      >
        <!-- Goldene Überschrift -->
        <h3
          style="
            margin-top: 0;
            color: #ffd700;
            text-shadow:
              0 0 5px #ffd700,
              0 0 10px #ffa500,
              0 0 20px #ff8c00;
          "
        >
          Unser Weg in die KI-Zukunft
        </h3>
        <p style="color: #ccc; line-height: 1.6;">
          Stell dir vor, wir schlendern durch Berlin – zwischen
          Currywurstbuden, Start-up-Hubs und dem ewigen Baustellen-Chaos am
          Hauptbahnhof. Genau hier, auf den Straßen und in den
          U-Bahnschächten der Hauptstadt, formt sich unser Weg in eine neue
          Ära: Die KI ist wie ein Berliner Späti – immer offen, stets bereit,
          uns in turbulenten Momenten zu unterstützen. Wie in einer wilden
          Berliner Nacht, in der du nie weißt, welcher Club dich erwartet,
          wandeln wir ahnungslos in das Abenteuer. Aber je länger wir
          tanzen, desto mehr merken wir, wie KI uns vernetzt, Lösungen spinnt
          und den künftigen Beat unserer Stadt mitbestimmt.
          <br /><br />
          Und klar, Berlin wäre nicht Berlin ohne ein bisschen Chaos und
          Protest. Wer würde dem Helden je vertrauen, wenn er nicht auch mal
          mit Graffiti besprüht würde? Deshalb diskutieren wir laut und
          streiten leidenschaftlich, setzen Leitplanken und Regeln, damit KI
          keine unkontrollierte Party sprengt. Das heißt: Datenschutz,
          Offenheit und ein Schuss Berliner Humor. Jeder von uns wird zum
          Mitgestalter, zum Wächter der Szene, sodass KI nicht seelenlos über
          den Asphalt rollt, sondern als echter Kumpel mit uns auf Augenhöhe
          interagiert.
          <br /><br />
          Wenn dich dein ganz persönlicher Berlin-Spirit weiterzieht, denk
          daran: Dein Mut und deine Neugier machen aus dieser Begegnung mit KI
          nicht nur einen Großstadtrummel, sondern eine Reise voller Energie,
          Innovation und herrlich schräger Ideen. Und wie in einer Berliner
          Nacht, weißt du nie, was als Nächstes passiert – nur, dass es
          ziemlich sicher spannend und verdammt lebendig sein wird.
        </p>
      </div>

      <!-- Neuer Bereich => "Fazit & Feedback" => fancy-effect-heading -->
      <div class="section bg6">
        <h2 class="fancy-effect-heading">Dein Feedback</h2>
        <img
          src="https://media3.giphy.com/media/v1.Y2lkPTc5MGI3NjExd2lvdGlhMmR3NTNkd3MwYnRxdHl1djFoOWZ4ZzFleGdwbmVycmwycCZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/UsRe7zbQwOCiDVHKjH/giphy.webp"
          alt="KI Animation"
          width="90"
          height="auto"
        />

        <div class="feedback-section">
          <h2>E-Mail</h2>
          
          <form action="https://formspree.io/f/mqaepgna" method="POST">
            <label for="email"></label>
            <input type="email" name="email" id="email" class="input-style" placeholder="Don't worry. Schicke dir nichts...💯" required>
            <br />
            <h3><label for="message">Deine Meinung:</label></h3>
            <textarea name="message" id="message" class="textarea-style" rows="5" placeholder="Für Ideen, Wünsche oder Verbesserungsvorschläge :)" required></textarea>
            
            <button type="submit" id="submitFeedback" class="button-style">Danke für deine Unterstützung</button>
            <p
            id="thankYouMessage"
            style="display: none; color: green; margin-top: 10px;"
          >
            Danke für dein Feedback!
          </p>
          </form>
        </div>

        
      </div>
    </div>
    <!-- ENDE 6. Seite -->

   <!-- NEUE SEKTION: ÜBER MICH -->
<div class="section bg7" id="about-me">
  <h2>Über mich</h2>
  
  <div class="about-section">
    <div class="info-block odd-layout">
      <div class="info-image">
        <img src="https://www.cloudcastlesolutions.com//images/Kolumbienhat2015.jpg" alt="Mein Bild" />
      </div>
      <div class="info-text">
        <h3>Wer bin ich?</h3>
        <p>Die Beschreibung hier ist noch im Aufbau, aber vorab möchte ich dir ein wenig über meinen bisherigen Weg erzählen. 
          Geboren 1991 in Berlin – knapp älter als die wiedervereinte Bundesrepublik – bin ich in Süd-Neukölln aufgewachsen. 
          Im Alter von 22 Jahren zog ich nach Grünau, auf der Suche nach einer ruhigeren Umgebung. Mein erster beruflicher Einstieg? 
          Schicke Kerzen als Partylite-Berater zu verkaufen. Früh lernte ich den Vertrieb kennen, doch mein Weg führte mich weiter.</p>
      </div>
    </div>

    <div class="info-block even-layout">
      <div class="info-text">
        <h3>Meine Interessen</h3>
        <p>To care a little more about my rhymes
          To care a little more about my peers
          To think a lil' less about my fears
          To care a lil' more about your ears
          I give a piece of me to everybody I meet
          Not because they want it, it's because it's prolly a need
          Claim they woke but they prolly asleep, in a cage
          Thinkin' if they make a mil' they be free like Meek, nah
          I turned a nightmare right into a dream, yeah
          I keep my sanity, 'cause I ain't on the scene, yeah
          I know I gotta be a rock like Dwayne
          So, I'm tryna be a rock like Dwayne Carter, Rebirth</p>
      </div>
      <div class="info-image">
        <img src="https://www.cloudcastlesolutions.com//images/Kolumbienwaterfall15.jpg" alt="Meine Interessen" />
      </div>
    </div>
  </div>
</div>

    <!-- FOOTER -->
    <footer>
      <div class="particle-container" id="particleContainer"></div>

      <div class="footer-links">
        <p>© 2025 cloudcastlesolutions.com – All rights reserved.</p>
        <p>
          <a href="#">Impressum</a> |
          <a href="#">Datenschutz</a> |
          <a href="#">AGB</a> |
          <a href="#">Haftungsausschluss</a>
        </p>
      </div>
    </footer>

    <script
      src="https://cdn.jsdelivr.net/npm/canvas-confetti@1.6.0/dist/confetti.browser.min.js"
      defer
    ></script>
    <script>
      // Feedback-Formular Funktion
      document
        .getElementById("submitFeedback")
        .addEventListener("click", function () {
          document.getElementById("thankYouMessage").style.display = "block";
        });

      // Konfetti-Effekt für den Feedback-Button
      document
        .getElementById("submitFeedback")
        .addEventListener("click", function () {
          document.getElementById("thankYouMessage").style.display = "block";

          confetti({
            particleCount: 100,
            spread: 70,
            origin: { y: 0.6 },
          });
        });

      // Scroll-Fade-In Animation
      const sections = document.querySelectorAll(".section");
      const observer = new IntersectionObserver((entries) => {
        entries.forEach((entry) => {
          if (entry.isIntersecting) {
            entry.target.classList.add("visible");
          }
        });
      });
      sections.forEach((section) => observer.observe(section));

      // Partikel-Aufwärts-Animation
      const particleContainer = document.getElementById("particleContainer");
      const totalParticles = 100;
      for (let i = 0; i < totalParticles; i++) {
        const particle = document.createElement("div");
        particle.classList.add("particle");
        const startX = Math.random() * 100;
        const startY = 100 + Math.random() * 10;
        particle.style.left = startX + "%";
        particle.style.top = startY + "vh";
        const duration = 8 + Math.random() * 5; // 8-13s
        particle.style.animationDuration = duration + "s";
        const size = Math.random() * 8 + 4; // 4-12px
        particle.style.width = size + "px";
        particle.style.height = size + "px";
        particleContainer.appendChild(particle);
      }

      // Maus-Sternschweif
      document.addEventListener("mousemove", (e) => {
        for (let i = 0; i < 2; i++) {
          const star = document.createElement("div");
          star.className = "star";

          const offsetX = Math.random() * 10 - 5;
          const offsetY = Math.random() * 10 - 5;

          star.style.left = e.pageX + offsetX + "px";
          star.style.top = e.pageY + offsetY + "px";
          document.body.appendChild(star);

          setTimeout(() => {
            star.remove();
          }, 300);
        }
      });

      document.addEventListener('DOMContentLoaded', () => {
  const cookieBanner = document.getElementById('cookie-banner');
  const confirmBtn = document.getElementById('select-confirm');
  const acceptAllBtn = document.getElementById('accept-all-cookies');

  const marketingCheckbox = document.getElementById('marketing-cookies');
  const analyticsCheckbox = document.getElementById('analytics-cookies');
  const functionalCheckbox = document.getElementById('functional-cookies');

  // Prüfen, ob schon im localStorage was gespeichert ist
  const storedPrefs = localStorage.getItem('cookiePreferences');
  if (!storedPrefs) {
    cookieBanner.style.display = 'flex';
  } else {
    cookieBanner.style.display = 'none';
  }

  // Auswahl bestätigen
  confirmBtn.addEventListener('click', () => {
    const prefs = {
      necessary: true,
      marketing: marketingCheckbox.checked,
      analytics: analyticsCheckbox.checked,
      functions: functionalCheckbox.checked
    };
    localStorage.setItem('cookiePreferences', JSON.stringify(prefs));
    cookieBanner.style.display = 'none';
  });

  // Alle akzeptieren
  acceptAllBtn.addEventListener('click', () => {
    const prefs = {
      necessary: true,
      marketing: true,
      analytics: true,
      functions: true
    };
    localStorage.setItem('cookiePreferences', JSON.stringify(prefs));
    cookieBanner.style.display = 'none';
  });
});

    </script>
    <div id="weatherContainer">
      <p id="weatherInfo">🌤️ Wetterdaten laden...</p>
  </div>
<script>
  async function getWeather() {
    if ("geolocation" in navigator) {
        navigator.geolocation.getCurrentPosition(async (position) => {
            let lat = position.coords.latitude;
            let lon = position.coords.longitude;
            let apiKey = "DEIN_API_KEY"; // Ersetze mit deinem OpenWeatherMap API-Schlüssel
            let url = `https://api.openweathermap.org/data/2.5/weather?lat=${lat}&lon=${lon}&units=metric&lang=de&appid=${apiKey}`;

            try {
                let response = await fetch(url);
                let data = await response.json();
                
                // Wetteranzeige aktualisieren
                document.getElementById("weatherInfo").innerHTML =
                    `📍 ${data.name}: ${data.weather[0].description}, 🌡️ ${data.main.temp}°C`;
            } catch (error) {
                console.error("Fehler beim Abrufen der Wetterdaten:", error);
                document.getElementById("weatherInfo").innerHTML = "⚠️ Wetterdaten nicht verfügbar.";
            }
        }, () => {
            document.getElementById("weatherInfo").innerHTML = "⚠️ Standort nicht verfügbar.";
        });
    } else {
        document.getElementById("weatherInfo").innerHTML = "⚠️ Standortzugriff deaktiviert.";
    }
}

// Wetterdaten abrufen, wenn die Seite geladen wird
document.addEventListener("DOMContentLoaded", getWeather);

</script>  
<script>
  document.addEventListener("DOMContentLoaded", function () {
      const iframe = document.querySelector(".background-iframe");
      let isRotating = false;
      let rotationSpeed = 0;
  
      document.addEventListener("mousemove", function (event) {
          const screenWidth = window.innerWidth;
          const mouseX = event.clientX;
  
          // Linke Hälfte -> Nach links drehen (- Geschwindigkeit)
          if (mouseX < screenWidth / 2) {
              rotationSpeed = -0.3; // Negative Geschwindigkeit
          }
          // Rechte Hälfte -> Nach rechts drehen (+ Geschwindigkeit)
          else {
              rotationSpeed = 0.3; // Positive Geschwindigkeit
          }
  
          if (!isRotating) {
              startRotation();
          }
      });
  
      function startRotation() {
          isRotating = true;
          function rotateIframe() {
              iframe.contentWindow.postMessage({ type: "rotate", speed: rotationSpeed }, "*");
              if (rotationSpeed !== 0) {
                  requestAnimationFrame(rotateIframe);
              } else {
                  isRotating = false;
              }
          }
          rotateIframe();
      }
  });
  </script>
  
  </body>
</html>
