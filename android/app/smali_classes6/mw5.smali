.class public final Lmw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;",
        "",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "(Landroid/net/ConnectivityManager;)V",
        "getConnectionType",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    const-string v0, "aesgtnanioicetMrvcy"

    const-string v0, "connectivityManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lmw5;->a:Landroid/net/ConnectivityManager;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmw5;->a:Landroid/net/ConnectivityManager;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "roemt"

    const-string v1, "other"

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "wifi"

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    const-string v0, "3g"

    const-string v0, "3g"

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v2, 0x1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
