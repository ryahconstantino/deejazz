.class public Landroidx/mediarouter/app/OverlayListView$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Landroidx/mediarouter/app/OverlayListView$a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    const/4 v1, 0x4

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    const/4 v1, 0x0

    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x5

    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    const/4 v1, 0x4

    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    const/4 v1, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    const/4 v1, 0x4

    float-to-int p1, p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x6

    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
