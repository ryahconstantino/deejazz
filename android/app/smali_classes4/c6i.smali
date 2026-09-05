.class public final Lc6i;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6i;

.field public final synthetic b:Ljava/net/Proxy;

.field public final synthetic c:Lh4i;


# direct methods
.method public constructor <init>(Lb6i;Ljava/net/Proxy;Lh4i;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lc6i;->a:Lb6i;

    const/4 v0, 0x1

    iput-object p2, p0, Lc6i;->b:Ljava/net/Proxy;

    const/4 v0, 0x0

    iput-object p3, p0, Lc6i;->c:Lh4i;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc6i;->b:Ljava/net/Proxy;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc6i;->c:Lh4i;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lh4i;->k()Ljava/net/URI;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    new-array v0, v3, [Ljava/net/Proxy;

    const/4 v4, 0x1

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    const/4 v4, 0x1

    invoke-static {v0}, Lb5i;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lc6i;->a:Lb6i;

    const/4 v4, 0x4

    iget-object v1, v1, Lb6i;->e:Lh3i;

    const/4 v4, 0x2

    iget-object v1, v1, Lh3i;->k:Ljava/net/ProxySelector;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x1

    invoke-static {v0}, Lb5i;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_4
    const/4 v4, 0x5

    invoke-static {v0}, Lb5i;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lc6i;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
