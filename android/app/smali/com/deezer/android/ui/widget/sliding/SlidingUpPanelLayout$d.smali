.class public Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v2, 0x1010181

    const/4 v3, 0x7

    aput v2, v0, v1

    sput-object v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;->b:[I

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;->a:F

    const/4 v2, 0x6

    sget-object v1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;->b:[I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    shr-int/2addr v2, p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;->a:F

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;->a:F

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;->a:F

    const/4 v0, 0x1

    return-void
.end method
