.class public final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/app/OverlayListView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-lez v0, :cond_7

    const/4 v9, 0x4

    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Landroidx/mediarouter/app/OverlayListView$a;

    const/4 v9, 0x2

    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawingTime()J

    move-result-wide v2

    const/4 v9, 0x3

    iget-boolean v4, v1, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x0

    iget-wide v4, v1, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    const/4 v9, 0x7

    sub-long/2addr v2, v4

    const/4 v9, 0x7

    long-to-float v2, v2

    const/4 v9, 0x4

    iget-wide v3, v1, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    const/4 v9, 0x7

    long-to-float v3, v3

    const/4 v9, 0x5

    div-float/2addr v2, v3

    const/4 v9, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v9, 0x3

    iget-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    const/4 v9, 0x1

    if-nez v5, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v9, 0x6

    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    const/4 v9, 0x5

    if-nez v2, :cond_4

    const/4 v9, 0x0

    move v2, v4

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    invoke-interface {v2, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    :goto_2
    const/4 v9, 0x6

    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    const/4 v9, 0x2

    int-to-float v5, v5

    const/4 v9, 0x6

    mul-float/2addr v5, v2

    const/4 v9, 0x5

    float-to-int v5, v5

    const/4 v9, 0x1

    iget-object v6, v1, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    const/4 v9, 0x4

    iget-object v7, v1, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    const/4 v9, 0x4

    iget v8, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    const/4 v9, 0x0

    iput v8, v6, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x7

    add-int/2addr v7, v5

    const/4 v9, 0x2

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    const/4 v9, 0x4

    iget v6, v1, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    const/4 v9, 0x3

    invoke-static {v6, v5, v2, v5}, Loy;->a(FFFF)F

    move-result v2

    const/4 v9, 0x2

    iput v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    const/4 v9, 0x0

    iget-object v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x3

    if-eqz v5, :cond_5

    const/4 v9, 0x4

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v9, 0x5

    mul-float/2addr v2, v6

    const/4 v9, 0x7

    float-to-int v2, v2

    const/4 v9, 0x2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    const/4 v9, 0x4

    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x2

    iget-object v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    const/4 v9, 0x2

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_5
    const/4 v9, 0x6

    iget-boolean v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_6

    const/4 v9, 0x6

    cmpl-float v2, v4, v3

    const/4 v9, 0x7

    if-ltz v2, :cond_6

    const/4 v9, 0x0

    iput-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    const/4 v9, 0x0

    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    const/4 v9, 0x4

    if-eqz v2, :cond_6

    const/4 v9, 0x6

    check-cast v2, Lji;

    const/4 v9, 0x6

    iget-object v3, v2, Lji;->b:Lmi;

    const/4 v9, 0x2

    iget-object v3, v3, Lmi;->I:Ljava/util/Set;

    const/4 v9, 0x0

    iget-object v4, v2, Lji;->a:Lpj$h;

    const/4 v9, 0x3

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    iget-object v2, v2, Lji;->b:Lmi;

    const/4 v9, 0x6

    iget-object v2, v2, Lmi;->E:Lmi$m;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_6
    const/4 v9, 0x0

    iget-boolean v1, v1, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    const/4 v9, 0x3

    xor-int/2addr v1, v5

    :goto_3
    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x1

    return-void
.end method
