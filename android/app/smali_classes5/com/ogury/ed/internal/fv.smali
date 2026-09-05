.class public final Lcom/ogury/ed/internal/fv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "h>st<s"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ETOmi_mnnNossoirEdRAS_TCSeW.K.TAirpSCad"

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/gg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "iccnoeovtnti"

    const-string v0, "connectivity"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "pl uvbnnec ann itct eeeto.ylan nbClcyeaagnndlut tr-att .soiinMrdoono"

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static final a(Landroid/net/NetworkInfo;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "uis<>t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/fv;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0
.end method
