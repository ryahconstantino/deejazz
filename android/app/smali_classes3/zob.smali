.class public final synthetic Lzob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzob;->a:Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzob;->a:Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;

    const/4 v3, 0x6

    sget v1, Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;->V0:I

    const/4 v3, 0x2

    const-string v1, "iss0$h"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x4

    iget v2, v0, Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;->T0:I

    const/4 v3, 0x7

    if-le v1, v2, :cond_0

    const/4 v3, 0x6

    iput v1, v0, Lcom/deezer/uikit/bricks/carousels/HorizontalCarouselRecyclerView;->T0:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
