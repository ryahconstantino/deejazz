.class public final Lyi5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxi5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/NetworkStateProviderImpl;",
        "Lcom/deezer/core/sponge2/NetworkStateProvider;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "(Lcom/deezer/core/commons/network/ConnectivityHandler;)V",
        "getNetworkState",
        "Lcom/deezer/core/sponge2/NetworkState;",
        "policy",
        "Lcom/deezer/core/sponge2/NetworkPolicy;",
        "core-lib__sponge2"
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
.field public final a:Ldm2;


# direct methods
.method public constructor <init>(Ldm2;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "dasvittnHecerynciol"

    const-string v0, "connectivityHandler"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lyi5;->a:Ldm2;

    return-void
.end method


# virtual methods
.method public a(Lti5;)Lwi5;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lwi5;->b:Lwi5;

    sget-object v1, Lwi5;->c:Lwi5;

    const/4 v4, 0x1

    const-string v2, "lcimyp"

    const-string/jumbo v2, "policy"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lyi5;->a:Ldm2;

    iget-boolean v3, v2, Ldm2;->o:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object p1, Lwi5;->d:Lwi5;

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ldm2;->l()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    return-object v1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ne p1, v2, :cond_3

    const/4 v4, 0x7

    iget-object p1, p0, Lyi5;->a:Ldm2;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ldm2;->j()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const/4 v4, 0x4

    return-object v0
.end method
