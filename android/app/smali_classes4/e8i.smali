.class public final Le8i;
.super Ljava/net/ProxySelector;
.source ""


# static fields
.field public static final a:Le8i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Le8i;

    const/4 v1, 0x5

    invoke-direct {v0}, Le8i;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Le8i;->a:Le8i;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v1, 0x3

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "i slt utrueubon  lns"

    const-string v0, "uri must not be null"

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
