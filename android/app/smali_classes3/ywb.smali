.class public final Lywb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lrwb<",
        "**>;>",
        "Ljava/lang/Object;",
        "Luwb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c2\u0003J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0018\u0010\r\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/uikit/lego/bricksets/ListBrickset;",
        "B",
        "Lcom/deezer/uikit/lego/bricks/Brick;",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "brickList",
        "",
        "(Ljava/util/List;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getBrickAt",
        "position",
        "",
        "getBricks",
        "getBricksCount",
        "getDecoConfig",
        "Lcom/deezer/uikit/lego/lists/DecoConfig;",
        "hashCode",
        "onAttach",
        "",
        "onDetach",
        "toString",
        "",
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
            "TB;>;"
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
            "+TB;>;)V"
        }
    .end annotation

    const-string v0, "ibsisLcrt"

    const-string v0, "brickList"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lywb;->a:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lywb;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lywb;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lywb;

    const/4 v3, 0x1

    iget-object v1, p0, Lywb;->a:Ljava/util/List;

    const/4 v3, 0x3

    iget-object p1, p1, Lywb;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TB;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lywb;->a:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Ldxb;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Ldxb;->g:Ldxb;

    const/4 v2, 0x0

    const-string v1, "E_EmONFLFTOGDAUDIC_"

    const-string v1, "DEFAULT_DECO_CONFIG"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lywb;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "rksro(it=iicBtetLksLbcs"

    const-string v0, "ListBrickset(brickList="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lywb;->a:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
