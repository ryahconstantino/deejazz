.class public Lzf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lxf8;


# direct methods
.method public constructor <init>(Lxf8;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lzf8;->a:Lxf8;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzf8;->a:Lxf8;

    const/4 v4, 0x4

    iget-object v0, v0, Lxf8;->a:Lgwf;

    const/4 v4, 0x1

    iget-object v0, v0, Lgwf;->z:Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lzf8;->a:Lxf8;

    const/4 v4, 0x4

    iget-object v0, v0, Lxf8;->a:Lgwf;

    const/4 v4, 0x4

    iget-object v0, v0, Lgwf;->z:Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->G()V

    const/4 v4, 0x6

    iget-object v0, p0, Lzf8;->a:Lxf8;

    const/4 v4, 0x7

    iget-boolean v1, v0, Lxf8;->c:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lxf8;->h:Landroid/os/Handler;

    iget-object v0, v0, Lxf8;->i:Ljava/lang/Runnable;

    const/4 v4, 0x5

    const-wide/16 v2, 0x190

    const-wide/16 v2, 0x190

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
