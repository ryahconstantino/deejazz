.class public final Ly40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljsa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ly40;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljsa;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljsa;->b()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    const-string v2, "oossa_wieaplds_alenrld"

    const-string v2, "allow_personalized_ads"

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly40;->a:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->disableThirdPartySharing(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget-object v0, p0, Ly40;->a:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v5, 0x4

    const-string v4, "false"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Ly40;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v5, 0x7

    const-string v4, "true"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzee;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljsa;->a()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljsa;->b()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x1

    :cond_1
    const/4 v5, 0x7

    invoke-static {v3}, Lcom/adjust/sdk/Adjust;->setEnabled(Z)V

    const/4 v5, 0x6

    xor-int/lit8 p1, v3, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->setOfflineMode(Z)V

    const/4 v5, 0x2

    new-instance p1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    const/4 v5, 0x0

    return-void
.end method
