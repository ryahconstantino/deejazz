.class public Lcom/ogury/analytics/IIIlIIIIIIII;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final IIIIIIIIIIII:Ljava/lang/String;

.field public static final IIIIIIIIIIIl:Ljava/lang/String;

.field public static final IIIIIIIIIIlI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIIlll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIII:Ljava/lang/String;

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIIlll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIIlll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cesnciovytin"

    const-string v0, "connectivity"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object p0, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x3

    sget-object p0, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x2

    sget-object p0, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_3
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const/4 v2, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    const-string v1, " - "

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_4
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static IIIIIIIIIIIl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "cyemncttinvo"

    const-string v0, "connectivity"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object p0, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    sget-object p0, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x3

    sget-object p0, Lcom/ogury/analytics/IIIlIIIIIIII;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_3
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static IIIIIIIIIIlI(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x7

    const-string v0, "connectivity"

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    :goto_0
    move v1, v4

    move v1, v4

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    :goto_1
    const/4 v5, 0x3

    if-nez v1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v5, 0x1

    if-nez p0, :cond_2

    const/4 v5, 0x2

    move p0, v4

    move p0, v4

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    :goto_2
    const/4 v5, 0x7

    if-eqz p0, :cond_3

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    move v3, v4

    move v3, v4

    :cond_4
    :goto_3
    return v3
.end method
