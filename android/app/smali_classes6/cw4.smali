.class public Lcw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcw4;->a:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lov4;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcw4;->a:Landroid/content/Context;

    const/4 v2, 0x6

    const-string v0, "ocsyvteinint"

    const-string v0, "connectivity"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    xor-int/2addr p1, v0

    const/4 v2, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "kyfmwncliyeioiortPlNO"

    const-string v0, "WifiOnlyNetworkPolicy"

    const/4 v1, 0x2

    return-object v0
.end method
