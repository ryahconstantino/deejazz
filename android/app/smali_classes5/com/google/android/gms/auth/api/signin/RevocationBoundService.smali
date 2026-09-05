.class public final Lcom/google/android/gms/auth/api/signin/RevocationBoundService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "omsdi.ioouv.cieicg.nRoegn.v.Sruelngenm.ncrienidtssddcpanhB.t.tsaoiacoogo"

    const-string v1, "com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "eiRmteoceacnrvoSv"

    const-string v1, "RevocationService"

    if-nez v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "imgcoB.eaotddootSdngvv.lhieaelespng..nRauanoeatniec.c.isririStrtgaC.loueoci.no"

    const-string v2, "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    const-string v0, "  ttibnwansUoBrenReS coeuac noodno convviei:tnt"

    const-string v0, "Unknown action sent to RevocationBoundService: "

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    const-string v0, "cigtlaueo ahnB drnRviivecSnuneoo"

    const-string v0, "RevocationBoundService handling "

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zzv;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzv;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    return-object p1
.end method
