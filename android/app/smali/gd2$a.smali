.class public final Lgd2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u0014\u0010\r\u001a\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider$Factory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "forApiSession",
        "Lcom/deezer/core/auth/api/gateway/GatewayAuthTokenProvider;",
        "apiSession",
        "Lkotlin/Function0;",
        "Lcom/deezer/core/auth/ApiSession;",
        "forAuthInterface",
        "authInterface",
        "Lcom/deezer/core/auth/AuthInterface;",
        "forEncryptedGatewayAuthToken",
        "encryptedAuthTokenFromApi",
        "",
        "core-lib__auth"
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "xnsetoc"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lgd2$a;->a:Landroid/content/Context;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lipg;)Lgd2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipg<",
            "Lwa2;",
            ">;)",
            "Lgd2;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "esSmioinsa"

    const-string v0, "apiSession"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgd2;

    iget-object v1, p0, Lgd2$a;->a:Landroid/content/Context;

    const/4 v3, 0x4

    new-instance v2, Lgd2$a$a;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lgd2$a$a;-><init>(Lipg;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p1}, Lgd2;-><init>(Landroid/content/Context;Lipg;Lmqg;)V

    const/4 v3, 0x3

    return-object v0
.end method
