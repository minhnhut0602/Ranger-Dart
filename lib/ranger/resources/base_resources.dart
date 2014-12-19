part of ranger;

/**
 * Simple embedded resources typically in Base64 format.
 */
class BaseResources {
  /**
   * Append this string in front of any SVG markup listed in this class.
   * for example: svgMimeHeader + spinner
   */
  static const String svgMimeHeader = r"data:image/svg+xml;base64,";
  
  // This base64 resource was created using:
  // http://www.mobilefish.com/services/base64/base64.php
  // Input is SVG xml and output is base64 encoded. This can then be
  // embedded as shown here.
  /// 32x32
  static const String spinner = '''PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0
idXRmLTgiPz4KPCEtLSBHZW5lcmF0ZWQgYnkgSWNvTW9vbi5pbyAtLT4KPCFET0NUWVBFIHN
2ZyBQVUJMSUMgIi0vL1czQy8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmc
vR3JhcGhpY3MvU1ZHLzEuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHh
tbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly9
3d3cudzMub3JnLzE5OTkveGxpbmsiIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmlld0JveD0
iMCAwIDMyIDMyIj4KPGcgaWQ9Imljb21vb24taWdub3JlIj4KCTxsaW5lIHN0cm9rZS13aWR
0aD0iMSIgeDE9IiIgeTE9IiIgeDI9IiIgeTI9IiIgc3Ryb2tlPSIjNDQ5RkRCIiBvcGFjaXR
5PSIiPjwvbGluZT4KPC9nPgoJPHBhdGggZD0iTTMyIDE2Yy0wLjA0MC0yLjA4OS0wLjQ5My0
0LjE3Mi0xLjMzMS02LjA3Ny0wLjgzNC0xLjkwNi0yLjA0Ni0zLjYzMy0zLjUzMy01LjA2MC0
xLjQ4Ni0xLjQyOC0zLjI0OC0yLjU1Ny01LjE1Ni0zLjMwMi0xLjkwNi0wLjc0OC0zLjk1Ni0
xLjEwNS01Ljk4MS0xLjA2MS0yLjAyNSAwLjA0MC00LjA0MiAwLjQ4LTUuODg1IDEuMjkyLTE
uODQ1IDAuODA5LTMuNTE3IDEuOTgzLTQuODk4IDMuNDI0cy0yLjQ3NCAzLjE0Ny0zLjE5MyA
0Ljk5NGMtMC43MjIgMS44NDYtMS4wNjcgMy44MjktMS4wMjMgNS43OSAwLjA0MCAxLjk2MSA
wLjQ2OCAzLjkxMSAxLjI1NCA1LjY5NCAwLjc4NCAxLjc4NCAxLjkyMSAzLjQwMSAzLjMxNiA
0LjczNiAxLjM5NCAxLjMzNiAzLjA0NiAyLjM5MSA0LjgzMiAzLjA4NSAxLjc4NSAwLjY5NyA
zLjcwMSAxLjAyOCA1LjU5OCAwLjk4NSAxLjg5Ny0wLjA0MCAzLjc4LTAuNDU1IDUuNTAyLTE
uMjE2IDEuNzIzLTAuNzU5IDMuMjg1LTEuODU5IDQuNTc0LTMuMjA4IDEuMjktMS4zNDggMi4
zMDgtMi45NDUgMi45NzctNC42NyAwLjQwNy0xLjA0NiAwLjY4NC0yLjEzNyAwLjgyOS0zLjI
0NCAwLjAzOSAwLjAwMiAwLjA3OCAwLjAwNCAwLjExOCAwLjAwNCAxLjEwNSAwIDItMC44OTU
gMi0yIDAtMC4wNTYtMC4wMDMtMC4xMTItMC4wMDctMC4xNjdoMC4wMDd6TTI4LjgyMiAyMS4
zMTFjLTAuNzMzIDEuNjYzLTEuNzk2IDMuMTY5LTMuMDk5IDQuNDEycy0yLjg0NCAyLjIyNS0
0LjUwOCAyLjg2OGMtMS42NjMgMC42NDYtMy40NDcgMC45NTItNS4yMTUgMC45MDktMS43Njk
tMC4wNDEtMy41MTktMC40MjktNS4xMTktMS4xNC0xLjYwMi0wLjcwOC0zLjA1My0xLjczNC0
0LjI1LTIuOTkxcy0yLjE0MS0yLjc0My0yLjc2LTQuMzQ2Yy0wLjYyMS0xLjYwMy0wLjkxMy0
zLjMxOS0wLjg3MS01LjAyNCAwLjA0MS0xLjcwNSAwLjQxNy0zLjM4OCAxLjEwMi00LjkyOCA
wLjY4My0xLjU0MSAxLjY3Mi0yLjkzNyAyLjg4My00LjA4OHMyLjY0Mi0yLjA1OCA0LjE4NC0
yLjY1MmMxLjU0Mi0wLjU5NiAzLjE5Mi0wLjg3NSA0LjgzMi0wLjgzMyAxLjY0MSAwLjA0MSA
zLjI1NyAwLjQwNCA0LjczNiAxLjA2NCAxLjQ4IDAuNjU4IDIuODIgMS42MDkgMy45MjYgMi4
3NzRzMS45NzUgMi41NCAyLjU0MyA0LjAyMWMwLjU3IDEuNDgxIDAuODM3IDMuMDY0IDAuNzk
0IDQuNjQxaDAuMDA3Yy0wLjAwNSAwLjA1NS0wLjAwNyAwLjExLTAuMDA3IDAuMTY3IDAgMS4
wMzIgMC43ODEgMS44OCAxLjc4NCAxLjk4OC0wLjE5NSAxLjA4OC0wLjUxNyAyLjE1MS0wLjk
2MiAzLjE1NnoiIGZpbGw9IiMwMDAwMDAiPjwvcGF0aD4KPC9zdmc+''';
  
  /// 512x512
  static const String spinner2 = '''PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz
0idXRmLTgiPz4KCjwhLS0gTGljZW5zZSBBZ3JlZW1lbnQgYXQgaHR0cDovL2ljb25tb2
5zdHIuY29tL2xpY2Vuc2UvIC0tPgoKPCFET0NUWVBFIHN2ZyBQVUJMSUMgIi0vL1czQy
8vRFREIFNWRyAxLjEvL0VOIiAiaHR0cDovL3d3dy53My5vcmcvR3JhcGhpY3MvU1ZHLz
EuMS9EVEQvc3ZnMTEuZHRkIj4KPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi
8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3
JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSI1MTJweCIgaGVpZ2
h0PSI1MTJweCIgdmlld0JveD0iMCAwIDUxMiA1MTIiIGVuYWJsZS1iYWNrZ3JvdW5kPS
JuZXcgMCAwIDUxMiA1MTIiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8cGF0aCBpZD0ibG
9hZGluZy0xNC1pY29uIiBkPSJNMjU2LDUwQzE0Mi4yMyw1MCw1MCwxNDIuMjMsNTAsMj
U2czkyLjIzLDIwNiwyMDYsMjA2czIwNi05Mi4yMywyMDYtMjA2UzM2OS43Nyw1MCwyNT
YsNTB6CgkgTTI1Ni4wMDEsMTI0LjZjNzIuNTY4LDAsMTMxLjM5OSw1OC44MjksMTMxLj
M5OSwxMzEuNDAxYzAsNzIuNTY4LTU4LjgzMSwxMzEuMzk4LTEzMS4zOTksMTMxLjM5OA
oJYy03Mi41NzIsMC0xMzEuNDAxLTU4LjgzLTEzMS40MDEtMTMxLjM5OEMxMjQuNiwxOD
MuNDI5LDE4My40MjksMTI0LjYsMjU2LjAwMSwxMjQuNnogTTcwLDI1NgoJYzAtNDkuNj
gyLDE5LjM0OC05Ni4zOTEsNTQuNDc5LTEzMS41MjFTMjA2LjMxOCw3MCwyNTYsNzB2Mz
QuNmMtODMuNDgyLDAuMDAxLTE1MS40LDY3LjkxOC0xNTEuNCwxNTEuNDAxCgljMCw0MS
44MDcsMTcuMDM1LDc5LjcwOSw0NC41MjYsMTA3LjEzNGwtMjQuMjY5LDI0Ljc1N2MtMC
4xMjUtMC4xMjUtMC4yNTQtMC4yNDUtMC4zNzktMC4zN0M4OS4zNDgsMzUyLjM5MSw3MC
wzMDUuNjgyLDcwLDI1NnoiLz4KPC9zdmc+''';
}