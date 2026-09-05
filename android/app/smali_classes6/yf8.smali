.class public Lyf8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf8;


# direct methods
.method public constructor <init>(Lxf8;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lyf8;->a:Lxf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyf8;->a:Lxf8;

    const/4 v4, 0x7

    iget-object v1, v0, Lxf8;->a:Lgwf;

    const/4 v4, 0x1

    iget-object v1, v1, Lgwf;->z:Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;

    const/4 v4, 0x3

    iget v0, v0, Lxf8;->d:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x(IZ)V

    const/4 v4, 0x5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->setScrollDurationFactor(D)V

    const/4 v4, 0x5

    iget-object v0, p0, Lyf8;->a:Lxf8;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    iput-object v1, v0, Lxf8;->i:Ljava/lang/Runnable;

    const/4 v4, 0x7

    return-void
.end method
