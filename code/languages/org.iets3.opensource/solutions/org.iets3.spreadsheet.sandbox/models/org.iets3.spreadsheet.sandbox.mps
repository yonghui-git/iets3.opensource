<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9e912f4-3f9d-4b83-b593-7ffdc5d2d5f0(org.iets3.spreadsheet.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="592da81a-5f71-4c2c-b006-020f59146506" name="org.iets3.spreadsheet.sandboxlang" version="0" />
    <use id="fac12970-9bcf-4933-a923-62ffb785daad" name="org.iets3.spreadsheet" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="592da81a-5f71-4c2c-b006-020f59146506" name="org.iets3.spreadsheet.sandboxlang">
      <concept id="1005430388157752157" name="org.iets3.spreadsheet.sandboxlang.structure.Spreadsheet" flags="ng" index="1xsEb1" />
      <concept id="5162960144944569572" name="org.iets3.spreadsheet.sandboxlang.structure.ExpressionCell" flags="ng" index="3Njhw1">
        <child id="5162960144944569584" name="expr" index="3Njhwl" />
      </concept>
    </language>
    <language id="fac12970-9bcf-4933-a923-62ffb785daad" name="org.iets3.spreadsheet">
      <concept id="1005430388153229852" name="org.iets3.spreadsheet.structure.ISpreadsheetCell" flags="ng" index="1xHqe0">
        <property id="1005430388153229853" name="columnIndex" index="1xHqe1" />
      </concept>
      <concept id="1005430388153229842" name="org.iets3.spreadsheet.structure.DefaultSpreadsheetRow" flags="ng" index="1xHqee" />
      <concept id="1005430388153229843" name="org.iets3.spreadsheet.structure.ISpreadsheetRow" flags="ng" index="1xHqef">
        <property id="1005430388153229844" name="rowIndex" index="1xHqe8" />
        <child id="1005430388153229848" name="cells" index="1xHqe4" />
      </concept>
      <concept id="1005430388152424901" name="org.iets3.spreadsheet.structure.ISpreadsheet" flags="ng" index="1xKlxp">
        <property id="1005430388154074779" name="sizeY" index="1xICs7" />
        <property id="1005430388154074775" name="sizeX" index="1xICsb" />
        <child id="1005430388152424904" name="rows" index="1xKlxk" />
      </concept>
    </language>
  </registry>
  <node concept="1xsEb1" id="RO0pLGxQlI">
    <property role="TrG5h" value="A" />
  </node>
  <node concept="1xsEb1" id="RO0pLGxWJM">
    <property role="1xICsb" value="30" />
    <property role="1xICs7" value="100" />
    <property role="TrG5h" value="B" />
    <node concept="1xHqee" id="4uAxemOWq86" role="1xKlxk">
      <property role="1xHqe8" value="0" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq87" role="1xKlxk">
      <property role="1xHqe8" value="1" />
      <node concept="3Njhw1" id="4uAxemOWsrS" role="1xHqe4">
        <property role="1xHqe1" value="10" />
        <node concept="3cpWsd" id="3TE4b5gi2kH" role="3Njhwl">
          <node concept="3cmrfG" id="3TE4b5gi2kK" role="3uHU7w">
            <property role="3cmrfH" value="6" />
          </node>
          <node concept="3cpWsd" id="3TE4b5gi1l3" role="3uHU7B">
            <node concept="3cpWs3" id="4uAxemOYqyh" role="3uHU7B">
              <node concept="3cpWs3" id="4uAxemOYpE0" role="3uHU7B">
                <node concept="3cpWs3" id="4uAxemOY43m" role="3uHU7B">
                  <node concept="3cmrfG" id="4uAxemOYot0" role="3uHU7B">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4uAxemOY43p" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4uAxemOYpE3" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3cmrfG" id="4uAxemOYqyk" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="3cmrfG" id="3TE4b5gi1l6" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1xHqee" id="4uAxemOWq88" role="1xKlxk">
      <property role="1xHqe8" value="2" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq89" role="1xKlxk">
      <property role="1xHqe8" value="3" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8a" role="1xKlxk">
      <property role="1xHqe8" value="4" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8b" role="1xKlxk">
      <property role="1xHqe8" value="5" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8c" role="1xKlxk">
      <property role="1xHqe8" value="6" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8d" role="1xKlxk">
      <property role="1xHqe8" value="7" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8e" role="1xKlxk">
      <property role="1xHqe8" value="8" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8f" role="1xKlxk">
      <property role="1xHqe8" value="9" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8g" role="1xKlxk">
      <property role="1xHqe8" value="10" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8h" role="1xKlxk">
      <property role="1xHqe8" value="11" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8i" role="1xKlxk">
      <property role="1xHqe8" value="12" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8j" role="1xKlxk">
      <property role="1xHqe8" value="13" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8k" role="1xKlxk">
      <property role="1xHqe8" value="14" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8l" role="1xKlxk">
      <property role="1xHqe8" value="15" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8m" role="1xKlxk">
      <property role="1xHqe8" value="16" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8n" role="1xKlxk">
      <property role="1xHqe8" value="17" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8o" role="1xKlxk">
      <property role="1xHqe8" value="18" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8p" role="1xKlxk">
      <property role="1xHqe8" value="19" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8q" role="1xKlxk">
      <property role="1xHqe8" value="20" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8r" role="1xKlxk">
      <property role="1xHqe8" value="21" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8s" role="1xKlxk">
      <property role="1xHqe8" value="22" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8t" role="1xKlxk">
      <property role="1xHqe8" value="23" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8u" role="1xKlxk">
      <property role="1xHqe8" value="24" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8v" role="1xKlxk">
      <property role="1xHqe8" value="25" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8w" role="1xKlxk">
      <property role="1xHqe8" value="26" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8x" role="1xKlxk">
      <property role="1xHqe8" value="27" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8y" role="1xKlxk">
      <property role="1xHqe8" value="28" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8z" role="1xKlxk">
      <property role="1xHqe8" value="29" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8$" role="1xKlxk">
      <property role="1xHqe8" value="30" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8_" role="1xKlxk">
      <property role="1xHqe8" value="31" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8A" role="1xKlxk">
      <property role="1xHqe8" value="32" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8B" role="1xKlxk">
      <property role="1xHqe8" value="33" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8C" role="1xKlxk">
      <property role="1xHqe8" value="34" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8D" role="1xKlxk">
      <property role="1xHqe8" value="35" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8E" role="1xKlxk">
      <property role="1xHqe8" value="36" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8F" role="1xKlxk">
      <property role="1xHqe8" value="37" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8G" role="1xKlxk">
      <property role="1xHqe8" value="38" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8H" role="1xKlxk">
      <property role="1xHqe8" value="39" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8I" role="1xKlxk">
      <property role="1xHqe8" value="40" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8J" role="1xKlxk">
      <property role="1xHqe8" value="41" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8K" role="1xKlxk">
      <property role="1xHqe8" value="42" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8L" role="1xKlxk">
      <property role="1xHqe8" value="43" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8M" role="1xKlxk">
      <property role="1xHqe8" value="44" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8N" role="1xKlxk">
      <property role="1xHqe8" value="45" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8O" role="1xKlxk">
      <property role="1xHqe8" value="46" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8P" role="1xKlxk">
      <property role="1xHqe8" value="47" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8Q" role="1xKlxk">
      <property role="1xHqe8" value="48" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8R" role="1xKlxk">
      <property role="1xHqe8" value="49" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8S" role="1xKlxk">
      <property role="1xHqe8" value="50" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8T" role="1xKlxk">
      <property role="1xHqe8" value="51" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8U" role="1xKlxk">
      <property role="1xHqe8" value="52" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8V" role="1xKlxk">
      <property role="1xHqe8" value="53" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8W" role="1xKlxk">
      <property role="1xHqe8" value="54" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8X" role="1xKlxk">
      <property role="1xHqe8" value="55" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8Y" role="1xKlxk">
      <property role="1xHqe8" value="56" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq8Z" role="1xKlxk">
      <property role="1xHqe8" value="57" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq90" role="1xKlxk">
      <property role="1xHqe8" value="58" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq91" role="1xKlxk">
      <property role="1xHqe8" value="59" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq92" role="1xKlxk">
      <property role="1xHqe8" value="60" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq93" role="1xKlxk">
      <property role="1xHqe8" value="61" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq94" role="1xKlxk">
      <property role="1xHqe8" value="62" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq95" role="1xKlxk">
      <property role="1xHqe8" value="63" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq96" role="1xKlxk">
      <property role="1xHqe8" value="64" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq97" role="1xKlxk">
      <property role="1xHqe8" value="65" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq98" role="1xKlxk">
      <property role="1xHqe8" value="66" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq99" role="1xKlxk">
      <property role="1xHqe8" value="67" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9a" role="1xKlxk">
      <property role="1xHqe8" value="68" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9b" role="1xKlxk">
      <property role="1xHqe8" value="69" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9c" role="1xKlxk">
      <property role="1xHqe8" value="70" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9d" role="1xKlxk">
      <property role="1xHqe8" value="71" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9e" role="1xKlxk">
      <property role="1xHqe8" value="72" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9f" role="1xKlxk">
      <property role="1xHqe8" value="73" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9g" role="1xKlxk">
      <property role="1xHqe8" value="74" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9h" role="1xKlxk">
      <property role="1xHqe8" value="75" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9i" role="1xKlxk">
      <property role="1xHqe8" value="76" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9j" role="1xKlxk">
      <property role="1xHqe8" value="77" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9k" role="1xKlxk">
      <property role="1xHqe8" value="78" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9l" role="1xKlxk">
      <property role="1xHqe8" value="79" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9m" role="1xKlxk">
      <property role="1xHqe8" value="80" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9n" role="1xKlxk">
      <property role="1xHqe8" value="81" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9o" role="1xKlxk">
      <property role="1xHqe8" value="82" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9p" role="1xKlxk">
      <property role="1xHqe8" value="83" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9q" role="1xKlxk">
      <property role="1xHqe8" value="84" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9r" role="1xKlxk">
      <property role="1xHqe8" value="85" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9s" role="1xKlxk">
      <property role="1xHqe8" value="86" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9t" role="1xKlxk">
      <property role="1xHqe8" value="87" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9u" role="1xKlxk">
      <property role="1xHqe8" value="88" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9v" role="1xKlxk">
      <property role="1xHqe8" value="89" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9w" role="1xKlxk">
      <property role="1xHqe8" value="90" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9x" role="1xKlxk">
      <property role="1xHqe8" value="91" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9y" role="1xKlxk">
      <property role="1xHqe8" value="92" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9z" role="1xKlxk">
      <property role="1xHqe8" value="93" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9$" role="1xKlxk">
      <property role="1xHqe8" value="94" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9_" role="1xKlxk">
      <property role="1xHqe8" value="95" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9A" role="1xKlxk">
      <property role="1xHqe8" value="96" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9B" role="1xKlxk">
      <property role="1xHqe8" value="97" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9C" role="1xKlxk">
      <property role="1xHqe8" value="98" />
    </node>
    <node concept="1xHqee" id="4uAxemOWq9D" role="1xKlxk">
      <property role="1xHqe8" value="99" />
    </node>
  </node>
</model>

