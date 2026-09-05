.class public Lcom/deezer/android/ui/widget/AutoScrollViewPager;
.super Lcom/deezer/uikit/widgets/views/RtlViewPager;
.source ""


# instance fields
.field public A0:Lgp2;

.field public B0:Ljava/lang/Runnable;

.field public y0:Landroid/os/Handler;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/deezer/uikit/widgets/views/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    new-instance p1, Lcom/deezer/android/ui/widget/AutoScrollViewPager$a;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Lcom/deezer/android/ui/widget/AutoScrollViewPager$a;-><init>(Lcom/deezer/android/ui/widget/AutoScrollViewPager;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/widget/AutoScrollViewPager;->B0:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-void
.end method
