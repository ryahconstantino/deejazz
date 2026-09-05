.class public final Lapb$a;
.super Laxb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxb<",
        "Lapb<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00020\u0001B\u0011\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselBrick$HorizontalCarouselBrickset;",
        "Lcom/deezer/uikit/lego/bricksets/SingletonBrickset;",
        "Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselBrick;",
        "brick",
        "(Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselBrick;Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselBrick;)V",
        "onDetach",
        "",
        "ui-kit__bricks"
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
.field public final synthetic b:Lapb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapb;Lapb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapb<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "$ists0"

    const-string v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "kcimr"

    const-string v0, "brick"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lapb$a;->b:Lapb;

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Laxb;-><init>(Lrwb;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lapb$a;->b:Lapb;

    const/4 v1, 0x5

    iget-object v0, v0, Lapb;->m:Lcom/deezer/uikit/lego/NestedLegoAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/deezer/uikit/lego/NestedLegoAdapter;->y()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
