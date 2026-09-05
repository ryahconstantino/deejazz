.class public Lcom/deezer/android/ui/widget/AutoScrollViewPager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/widget/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/AutoScrollViewPager;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/AutoScrollViewPager;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/widget/AutoScrollViewPager$a;->a:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/widget/AutoScrollViewPager$a;->a:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->getCurrentItem()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/widget/AutoScrollViewPager$a;->a:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v5, 0x7

    iget v3, v2, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->z0:I

    const/4 v5, 0x0

    rem-int/2addr v0, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x(IZ)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/AutoScrollViewPager$a;->a:Lcom/deezer/android/ui/widget/AutoScrollViewPager;

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->y0:Landroid/os/Handler;

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->B0:Ljava/lang/Runnable;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->A0:Lgp2;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lgp2;->b()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x4

    return-void
.end method
