.class public final Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;
.super Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v4, 0x5

    const/16 v1, 0x140

    const/4 v4, 0x7

    const-string v2, "-psili depavsau. e /oroAvxy  alase c gTi. dgnpase  remoatht thaexudmtrnttedndhetf/i ateMhno E "

    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    const/4 v4, 0x3

    const-string/jumbo v3, "u nmu to db"

    const-string v3, " but found "

    const/4 v4, 0x7

    invoke-static {v1, v2, v0, v3, p1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "tea/oen sooarco-cnui=vetei ta pap>eg/daatgi  @ _islttd >hr_e<mnhiedsghow.nlurl.edle a_o=d/g/epa:oe iinon renwfv:Yc gne t.i.mn s/lio.ri vvtmrge r/goe/enaa otioiolsv/het aan dodd llno/l<cerumiayasmm/:"

    const-string v1, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesManifestException;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
