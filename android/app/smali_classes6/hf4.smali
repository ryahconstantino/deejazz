.class public final Lhf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljf4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0007R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/decoder/CompositeInterceptor;",
        "Lcom/deezer/core/jukebox/decoder/IDecoder;",
        "interceptorList",
        "",
        "(Ljava/util/List;)V",
        "decode",
        "",
        "src",
        "",
        "nbBytes",
        "",
        "cursorRelativeIndex",
        "totalContentLength",
        "dest",
        "getFirstInterceptor",
        "core-lib__jukebox"
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
            "Ljf4;",
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
            "Ljf4;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "rrsectoptenisLt"

    const-string v0, "interceptorList"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lhf4;->a:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a([BIII[B)Z
    .locals 10

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtes"

    const-string v0, "dest"

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhf4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Ljf4;

    if-eqz v0, :cond_0

    move-object v5, p1

    move-object v5, p1

    move v6, p2

    move v6, p2

    move v7, p3

    move v7, p3

    move v8, p4

    move v8, p4

    move-object v9, p5

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Ljf4;->a([BIII[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method
