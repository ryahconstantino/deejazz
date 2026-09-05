.class public final Lgae;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
        "Lcom/google/android/gms/signin/SignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p4, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v8, 0x1

    if-nez p4, :cond_0

    const/4 v8, 0x5

    sget-object p4, Lcom/google/android/gms/signin/SignInOptions;->a:Lcom/google/android/gms/signin/SignInOptions;

    :cond_0
    const/4 v8, 0x7

    new-instance p4, Lcom/google/android/gms/signin/internal/SignInClientImpl;

    const/4 v8, 0x3

    iget-object v0, p3, Lcom/google/android/gms/common/internal/ClientSettings;->g:Lcom/google/android/gms/signin/SignInOptions;

    const/4 v8, 0x5

    iget-object v1, p3, Lcom/google/android/gms/common/internal/ClientSettings;->h:Ljava/lang/Integer;

    const/4 v8, 0x3

    new-instance v5, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    iget-object v2, p3, Lcom/google/android/gms/common/internal/ClientSettings;->a:Landroid/accounts/Account;

    const/4 v8, 0x3

    const-string v3, "tdseo.laorlRcnmig.rtdeedncgi.c..As.lgintsaneiogunoonnqmueetsi"

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x6

    const-string v2, "sclmrego.minltaetngonosImtnc.e.mCtS.n.nods.dioilgongdiaosiemes."

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    const/4 v8, 0x1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-string v1, "dmnco.seanoe.sfqrsmtif.secodrnoeRaegsinncooglu.t.giAieidng.ll"

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v8, 0x4

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    const-string v1, "nglgdbcnsmunirno.iadeidioa.rnseked.gemq.ot..eTltRenoigs"

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    const/4 v8, 0x5

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x4

    const-string v2, ".gIsdeumsig.edrmriintlvn.nl.oartooeo.ia.gnedClgnrnies"

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v8, 0x7

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x6

    const-string v3, "cdhrnggpie.ermooAuon.lnFdedMo.nsiulCet..oorniaeoPprstgm.aistgdm"

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x7

    const-string v2, "diafioerq.gF.gCchlmnTncstlodrRmioiao.sondekgee..orne.soeonfenrg"

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    const/4 v8, 0x3

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    const-string v2, ".msidsigngtnerlagno.diegrooicionoshmn.lomanaD..ed.t"

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    const/4 v8, 0x1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v2, "mdsmsmnsoigiIdllloi.ain.seSonao.ngren..iog.otcnggrd"

    const-string v2, "com.google.android.gms.signin.internal.logSessionId"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v1, "roRlo.eranteekoTni.ichF.cniaigrlw.omogetsA.mgosnonfrsa.negicessd"

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    const/4 v8, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/4 v8, 0x3

    const/4 v3, 0x1

    move-object v0, p4

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/SignInClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v8, 0x6

    return-object p4
.end method
