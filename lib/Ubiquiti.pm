package Ubiquiti;

our $Board = {
	'3GO' => '3G Station Outdoor',
	'3GP' => '3G Station Professional',
	'3GS' => '3G Station',
	'AB5-GPS' => 'Airbeam 5 GPS',
	'ABI' => 'airCam Bullet IR',
	'AC' => 'airCam',
	'ACD' => 'airCam Dome',
	'ACM' => 'airCam Mini',
	'ACP' => 'airCam PRO',
	'ADI' => 'airCam Dome IR',
	'AF24' => 'airFiber 24G',
	'AF5' => 'airFiber 5',
	'AF5U' => 'airFiber 5U',
	'AF5X' => 'airFiber 5X',
	'AG2' => 'AirGrid M2',
	'AG2-HP' => 'AirGrid M2 HP',
	'AG5' => 'AirGrid M5',
	'AG5-HP' => 'AirGrid M5 HP',
	'AGW' => 'airGateway',
	'AirCam' => 'airCam',
	'AirCamBulletIR' => 'airCam Bullet IR',
	'AirCamDome' => 'airCam Dome',
	'AirCamDomeIR' => 'airCam Dome IR',
	'AirCamMini' => 'airCam Mini',
	'AirCamPro' => 'airCam PRO',
	'AirCamPRO' => 'airCam PRO',
	'AMG' => 'AirMax Gateway',
	'AP1' => 'AP-1000',
	'AW5' => 'AirWire',
	'B2N' => 'Bullet M2',
	'B2T' => 'Bullet M2 Titanium',
	'B36' => 'NanoBridge M365',
	'B5N' => 'Bullet M5',
	'B5T' => 'Bullet M5 Titanium',
	'BH2' => 'Bullet2 Hi-Power',
	'BM2' => 'BulletStation2 Mini',
	'BS2' => 'Bullet2',
	'BS5' => 'Bullet5',
	'BS5-HP' => 'Bullet5 HP',
	'BZ2' => 'UniFi AP',
	'EdgeSwitch' => 'EdgeSwitch 24 250W',
	'ERLite-3' => 'EdgeRouter Lite',
	'ES-24-500W' => 'EdgeSwitch 24 500W',
	'I5C' => 'IsoStation 5AC',
	'IWD1U' => 'mFi mDimmer',
	'IWO2U' => 'mFi mOutlet',
	'IWS1U' => 'mFi mSwitch',
	'L5C' => 'LiteBeam AC',
	'LAP' => 'AirRouter',
	'LAP-HP' => 'AirRouter HP',
	'LB5' => 'LiteBeam M5',
	'LC2' => 'NanoStation2 L',
	'LC5' => 'NanoStation5 L',
	'LM2' => 'NanoStation Loco M2',
	'LM5' => 'NanoStation Loco M5',
	'LS2' => 'LiteStation2',
	'LS5' => 'LiteStation5',
	'LS9' => 'LiteStation9',
	'M25' => 'LiteStation M25',
	'M25' => 'LiteStation M25',
	'M2M' => 'mFi mPort',
	'M2S' => 'mFi mPort Serial',
	'MS2' => 'MiniStation2',
	'MS5' => 'WispStation5',
	'N2B-400' => 'NanoBeamM2',
	'N2N' => 'NanoStation M2',
	'N36' => 'NanoStation M365',
	'N5B-19' => 'NanoBeamM5',
	'N5B-300' => 'NanoBeamM5 300',
	'N5B-400' => 'NanoBeamM5 400',
	'N5N' => 'NanoStation M5',
	'N6N' => 'NanoStation M6',
	'N9N' => 'NanoStation Loco M900',
	'N9S' => 'NanoStation M900',
	'NB2' => 'NanoBridge M2',
	'NB3' => 'NanoBridge M3',
	'NB5' => 'NanoBridge M5',
	'NB9' => 'NanoBridge M900',
	'NS2' => 'NanoStation2',
	'NS3' => 'NanoStation3',
	'NS3' => 'NanoStation M3',
	'NS5' => 'NanoStation5',
	'NVR' => 'airVision NVR',
	'P1E' => 'mFi mPower Mini',
	'P1U' => 'mFi mPower Mini',
	'p2N' => 'PicoStation M2',
	'P2B-400' => 'PowerBeam M2',
	'P36' => 'PowerBridge M365',
	'P3E' => 'mFi mPower',
	'P3U' => 'mFi mPower',
	'P5B-300' => 'PowerBeam M5 300',
	'P5B-400' => 'PowerBeam M5 400',
	'P5B-500' => 'PowerBeam M5 500',
	'P5C' => 'PowerBeam 5AC 500',
	'p5N' => 'PicoStation M5',
	'P5X-GPS' => 'PowerBridge M5 X3 GPS',
	'P6E' => 'mFi mPower Pro',
	'P8U' => 'mFi mPower Pro',
	'PAP' => 'PowerAP N',
	'PB3' => 'PowerBridge M3',
	'PB5' => 'PowerBridge M5',
	'PB5' => 'PowerBridge M5',
	'PBE-5AC-620' => 'PowerBeam 5AC 620',
	'PBM10' => 'PowerBridge M10',
	'PowerBeam 5AC 500' => 'PowerBeam 5AC 500',
	'pS2-HP' => 'PicoStation2 HP',
	'pS2' => 'PicoStation2',
	'PS2' => 'PowerStation2',
	'pS5' => 'PicoStation5',
	'PS5' => 'PowerStation5',
	'R2N-GPS' => 'Rocket M2 GPS',
	'R2N' => 'Rocket M2',
	'R2T' => 'Rocket M2 Titanium',
	'R36-GPS' => 'Rocket M365 GPS',
	'R36' => 'Rocket M365',
	'R5N-GPS' => 'Rocket M5 GPS',
	'R5N' => 'Rocket M5',
	'R5T-GPS' => 'Rocket M5 Titanium GPS',
	'R5X-GPS' => 'Rocket M5 X3 GPS',
	'R9N-GPS' => 'Rocket M900 GPS',
	'R9N' => 'Rocket M900',
	'RM3-GPS' => 'Rocket M3 GPS',
	'RM3' => 'Rocket M3',
	'RTR' => 'EdgeRouter',
	'SM5' => 'LiteStation M5',
	'TS2' => 'TravelStation2',
	'TSW-5-POE' => 'TOUGHSwitch 5 PoE',
	'TSW-8-POE' => 'TOUGHSwitch 8 PoE',
	'TSW-8' => 'TOUGHSwitch 8',
	'TSW-PoE PRO' => 'TOUGHSwitch PoE PRO',
	'TSW-PoE' => 'TOUGHSwitch PoE',
	'UGW' => 'UniTel Gateway',
	'WM5' => 'WispStation M5',
};

our $CDP = {
    1 => sub { my $value = shift; return hwaddr => join(":", unpack "(H2)6", $value) },
    2 => sub {
        my $value = shift;
        my $ipaddr = join '.', unpack "x6C*", $value;

        return hwaddr => join(":", unpack "(H2)6", $value), $ipaddr !~ m/^169.254/ ? ( ipaddr => $ipaddr ) : ();
    },
    3 => sub { 'fwversion' => shift },
    10 => sub { 'uptime' => unpack "N", shift },
    11 => sub { 'hostname' => shift },
    12 => sub { my $board = shift; return ( 'board' => $board, 'board_name' => $Board->{$board} || "*$board" ); },
    13 => sub { 'ssid' => shift },
    14 => sub { -type_14 => unpack "H*", shift },
    15 => sub { -type_15 => unpack "H*", shift },
    16 => sub { -type_16 => unpack "H*", shift },
    19 => sub { 'hwaddr' => join ":", unpack "(H2)6", shift  },
    20 => sub { 'board_name' => shift },
    24 => sub { -type_24 => unpack "H*", shift },
};

sub parse_version
{
    my $str = shift;
    my $version = {};
    @$version{ qw( date time ) } = $str =~ m/\.(\d{6})\.(\d{4})$/;
    $str =~ s/\.(\d{6})\.(\d{4})$//;
    @$version{ qw( build ) } = $str =~ m/\.(\d+)$/;
    $str =~ s/\.(\d+)$//;
    @$version{ qw( board ) } = $str =~ m/^([^\.]+)\./;
    $str =~ s/^([^\.]+)\.//;
    #print "$str\n";
    @$version{ qw( chipset ) } = $str =~ m/^(?!v[0-9])([^\.]+)\./;
    $str =~ s/^(?!v[0-9])([^\.]+)\.//;
    @$version{ qw( version ) } = $str =~ m/^v(.*)/;
    return $version;
}

1;
