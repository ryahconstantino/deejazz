.class public final Lvwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luwb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u0014\u0012\u0010\u0008\u0001\u0012\u000c\u0012\u0004\u0012\u00020\u000b\u0012\u0002\u0008\u00030\u00060\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/uikit/lego/bricksets/ConcatBrickset;",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "bricksets",
        "",
        "(Ljava/util/List;)V",
        "getBrickAt",
        "Lcom/deezer/uikit/lego/bricks/Brick;",
        "position",
        "",
        "getBricks",
        "",
        "Landroidx/databinding/ViewDataBinding;",
        "getBricksCount",
        "getDecoConfig",
        "Lcom/deezer/uikit/lego/lists/DecoConfig;",
        "onAttach",
        "",
        "onDetach",
        "ui-kit__lego"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luwb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bkstrsesc"

    const-string v0, "bricksets"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lvwb;->a:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lvwb;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lvwb;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Luwb;

    const/4 v2, 0x6

    invoke-interface {v1}, Luwb;->d()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lvwb;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Luwb;

    const/4 v2, 0x3

    invoke-interface {v1}, Luwb;->e()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lrwb<",
            "Landroidx/databinding/ViewDataBinding;",
            "*>;>;"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lvwb;->a:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Luwb;

    const/4 v4, 0x6

    invoke-interface {v2}, Luwb;->f()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "brickset.bricks"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-object v1
.end method

.method public g()Ldxb;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Ldxb;->g:Ldxb;

    const/4 v2, 0x2

    const-string v1, "EUCmD_GFFA_OLDOCIEN"

    const-string v1, "DEFAULT_DECO_CONFIG"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method
