<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<%@ Register assembly="DevExpress.XtraCharts.v13.1.Web, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" 
namespace="DevExpress.XtraCharts.Web" tagprefix="dxchartsui" %>
<%@ Register assembly="DevExpress.XtraCharts.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" 
namespace="DevExpress.XtraCharts" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <dxchartsui:WebChartControl ID="WebChartControl1" runat="server" Height="300px" 
        Width="500px">
        <seriesserializable>
            <cc1:Series Name="Series 1">
                <points>
                    <cc1:SeriesPoint ArgumentSerializable="Active X" Values="24">
                    </cc1:SeriesPoint>
                    <cc1:SeriesPoint ArgumentSerializable="Active Y" Values="63">
                    </cc1:SeriesPoint>
                    <cc1:SeriesPoint ArgumentSerializable="Active Z" Values="79">
                    </cc1:SeriesPoint>
                </points>
                <viewserializable>
                    <cc1:FullStackedBar3DSeriesView ColorEach="True" Model="Cylinder">
                    </cc1:FullStackedBar3DSeriesView>
                </viewserializable>
                <labelserializable>
                    <cc1:FullStackedBar3DSeriesLabel BackColor="Transparent" 
                        Font="Tahoma, 10pt, style=Bold" TextColor="White" Visible="True">
                        <border visible="False" />
                        <fillstyle>
                            <optionsserializable>
                                <cc1:SolidFillOptions />
                            </optionsserializable>
                        </fillstyle>
                    </cc1:FullStackedBar3DSeriesLabel>
                </labelserializable>
                <pointoptionsserializable>
                    <cc1:FullStackedBarPointOptions PercentOptions-ValueAsPercent="False">
                        <valuenumericoptions format="Number" precision="0" />
                    </cc1:FullStackedBarPointOptions>
                </pointoptionsserializable>
                <legendpointoptionsserializable>
                    <cc1:FullStackedBarPointOptions PercentOptions-ValueAsPercent="False">
                        <valuenumericoptions format="Number" precision="0" />
                    </cc1:FullStackedBarPointOptions>
                </legendpointoptionsserializable>
            </cc1:Series>
            <cc1:Series Name="Series 2">
                <points>
                    <cc1:SeriesPoint ArgumentSerializable="Active X" Values="76">
                    </cc1:SeriesPoint>
                    <cc1:SeriesPoint ArgumentSerializable="Active Y" Values="37">
                    </cc1:SeriesPoint>
                    <cc1:SeriesPoint ArgumentSerializable="Active Z" Values="21">
                    </cc1:SeriesPoint>
                </points>
                <viewserializable>
                    <cc1:FullStackedBar3DSeriesView Color="105, 255, 255, 255" Model="Cylinder" 
                        Transparency="150">
                        <fillstyle fillmode="Solid">
                            <optionsserializable>
                                <cc1:SolidFillOptions />
                            </optionsserializable>
                        </fillstyle>
                    </cc1:FullStackedBar3DSeriesView>
                </viewserializable>
                <labelserializable>
                    <cc1:FullStackedBar3DSeriesLabel Visible="False">
                        <fillstyle>
                            <optionsserializable>
                                <cc1:SolidFillOptions />
                            </optionsserializable>
                        </fillstyle>
                    </cc1:FullStackedBar3DSeriesLabel>
                </labelserializable>
                <pointoptionsserializable>
                    <cc1:FullStackedBarPointOptions>
                    </cc1:FullStackedBarPointOptions>
                </pointoptionsserializable>
                <legendpointoptionsserializable>
                    <cc1:FullStackedBarPointOptions>
                    </cc1:FullStackedBarPointOptions>
                </legendpointoptionsserializable>
            </cc1:Series>
        </seriesserializable>
        <diagramserializable>
            <cc1:XYDiagram3D RotationAngleX="10" RotationAngleY="0" RotationOrder="XYZ" 
                RotationType="UseAngles" ZoomPercent="150" BackColor="Transparent" 
                PerspectiveEnabled="False">
                <axisx>
                    <range sidemarginsenabled="True" />
                </axisx>
                <axisy interlaced="False">
                    <label visible="False" />
                    <range sidemarginsenabled="True" />
                <gridlines visible="False"></gridlines></axisy>
            </cc1:XYDiagram3D>
        </diagramserializable>
        <seriestemplate>
            <viewserializable>
                <cc1:FullStackedBar3DSeriesView>
                </cc1:FullStackedBar3DSeriesView>
            </viewserializable>
            <labelserializable>
                <cc1:FullStackedBar3DSeriesLabel Visible="True">
                    <fillstyle>
                        <optionsserializable>
                            <cc1:SolidFillOptions />
                        </optionsserializable>
                    </fillstyle>
                </cc1:FullStackedBar3DSeriesLabel>
            </labelserializable>
            <pointoptionsserializable>
                <cc1:FullStackedBarPointOptions>
                </cc1:FullStackedBarPointOptions>
            </pointoptionsserializable>
            <legendpointoptionsserializable>
                <cc1:FullStackedBarPointOptions>
                </cc1:FullStackedBarPointOptions>
            </legendpointoptionsserializable>
        </seriestemplate>
        <legend visible="False"></legend>

<FillStyle><OptionsSerializable>
<cc1:SolidFillOptions></cc1:SolidFillOptions>
</OptionsSerializable>
</FillStyle>
    </dxchartsui:WebChartControl>
    </form>
</body>
</html>
