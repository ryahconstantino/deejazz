.class public final Lt88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Ls88;",
        "Ln4i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/data/network/request/okhttp/HheRequestFactory;",
        "Lkotlin/Function1;",
        "Lcom/deezer/feature/hhe/data/network/model/HheServerConfig;",
        "Lokhttp3/Request;",
        "()V",
        "invoke",
        "config",
        "hhe"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ls88;

    const/4 v3, 0x2

    const-string v0, "noscfi"

    const-string v0, "config"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Ln4i$a;

    const/4 v3, 0x0

    invoke-direct {v0}, Ln4i$a;-><init>()V

    new-instance v1, Lh4i$a;

    const/4 v3, 0x3

    invoke-direct {v1}, Lh4i$a;-><init>()V

    const/4 v3, 0x1

    iget-object v2, p1, Ls88;->a:Lr88;

    const/4 v3, 0x0

    iget-object v2, v2, Lr88;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lh4i$a;->j(Ljava/lang/String;)Lh4i$a;

    const/4 v3, 0x5

    iget-object p1, p1, Ls88;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lh4i$a;->f(Ljava/lang/String;)Lh4i$a;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lh4i$a;->build()Lh4i;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ln4i$a;->i(Lh4i;)Ln4i$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ln4i$a;->build()Ln4i;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
