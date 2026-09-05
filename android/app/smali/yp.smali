.class public final synthetic Lyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:Lyp;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lyp;

    const/4 v1, 0x7

    invoke-direct {v0}, Lyp;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lyp;->a:Lyp;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x4

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "eosniknrt  sen e pougueutGnsernrdeenulaftdocd:tce w  n"

    const-string v1, "Geofence pending result returned unknown status code: "

    const/4 v2, 0x1

    invoke-static {v1, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, " G_mTYG _sPu IftnlNI:_NNo ee ShGeeGceorEOcdAeedt MiO FOEPoe NNErrgvEs_CtelwTtDNooy EieinagST "

    const-string v1, "Geofences not registered with Google Play Services due to GEOFENCE_TOO_MANY_PENDING_INTENTS: "

    const/4 v2, 0x6

    invoke-static {v1, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "deeGosi OdoeeGstuegro FEEt hoS lOFwNeCte_SCOsOEfoceTiyvEliPAGE  MeYconNt__gN r e Enr: a"

    const-string v1, "Geofences not registered with Google Play Services due to GEOFENCE_TOO_MANY_GEOFENCES: "

    const/4 v2, 0x7

    invoke-static {v1, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const-string v1, "aer VbntGLd Lg hfnAeABtcNrsSeoOEisiGI _tPevT  Aeo OllwoEcoFNedeC EgeersoG : _iueEt"

    const-string v1, "Geofences not registered with Google Play Services due to GEOFENCE_NOT_AVAILABLE: "

    invoke-static {v1, p1, v0}, Loy;->l(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "Received Geofence registration success code in failure block with Google Play Services."

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "ec feiuhtln.e ngecofnecenrios p eeGdxueodeenaotdgcwn e"

    const-string v1, "Geofence exception encountered while adding geofences."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
