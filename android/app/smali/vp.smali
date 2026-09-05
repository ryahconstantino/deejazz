.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:Lvp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp;

    const/4 v1, 0x6

    invoke-direct {v0}, Lvp;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lvp;->a:Lvp;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "ets nn u urinend t:kscsu eeotdoducrfoae pnee slnertgwn"

    const-string v1, "Geofence pending result returned unknown status code: "

    const/4 v2, 0x3

    invoke-static {v1, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x3

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, " PymN Iicgee ENs _e o:a EeNn_ovrGegbuntNFoelTOwtc uSSOAiGeoIrsGeodY  EMi s hTdcn-CGNaeDtN_OlePtETrEne_"

    const-string v1, "Geofences cannot be un-registered with Google Play Services due to GEOFENCE_TOO_MANY_PENDING_INTENTS: "

    const/4 v2, 0x4

    invoke-static {v1, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "O CboEe  wErGonti aee-GcGyFEO __eSPni:A olOeid_egYnCeodFcseMv gfocrueNTO EENSGE taneu ehNtlosrts"

    const-string v1, "Geofences cannot be un-registered with Google Play Services due to GEOFENCE_TOO_MANY_GEOFENCES: "

    const/4 v2, 0x2

    invoke-static {v1, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "OnonobcGlcLnAeefd aE o-wIdStCeg  i Ls eAT _:rl gaE_uet bnEo rPuVcitNFeNOvGyEsBeeAiGr oehets"

    const-string v1, "Geofences cannot be un-registered with Google Play Services due to GEOFENCE_NOT_AVAILABLE: "

    const/4 v2, 0x6

    invoke-static {v1, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v0, "Received Geofence un-registration success code in failure block with Google Play Services."

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "Gnwroduvcr te efxgo soiee e.ninnn oeeeicgeheoemuclptfenc"

    const-string v1, "Geofence exception encountered while removing geofences."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
