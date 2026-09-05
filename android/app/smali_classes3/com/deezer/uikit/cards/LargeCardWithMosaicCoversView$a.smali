.class public Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$a;->a:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$a;->a:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$a;->a:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;

    const/4 v5, 0x4

    iget-boolean v1, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->B:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    iput-boolean v1, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->B:Z

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->z:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->z:Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v5, 0x4

    sget-object v3, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;->d:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->t:Llrb;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->f(IILcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;Llrb;)V

    sget-object v3, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;->e:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;

    const/4 v5, 0x1

    iget-object v4, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->u:Llrb;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->f(IILcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;Llrb;)V

    const/4 v5, 0x6

    sget-object v3, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;->f:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;

    const/4 v5, 0x1

    iget-object v4, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->v:Llrb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->f(IILcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;Llrb;)V

    const/4 v5, 0x3

    sget-object v3, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;->g:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->w:Llrb;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->f(IILcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;Llrb;)V

    const/4 v5, 0x1

    sget-object v3, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;->h:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;

    const/4 v5, 0x1

    iget-object v4, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->x:Llrb;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->f(IILcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;Llrb;)V

    const/4 v5, 0x4

    sget-object v3, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;->i:Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;

    const/4 v5, 0x2

    iget-object v4, v0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->y:Llrb;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->f(IILcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;Llrb;)V

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x0

    return v0
.end method
