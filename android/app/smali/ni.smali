.class public Lni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lmi;


# direct methods
.method public constructor <init>(Lmi;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lni;->c:Lmi;

    const/4 v0, 0x3

    iput-object p2, p0, Lni;->a:Ljava/util/Map;

    const/4 v0, 0x6

    iput-object p3, p0, Lni;->b:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lni;->c:Lmi;

    iget-object v1, v1, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lni;->c:Lmi;

    iget-object v2, v0, Lni;->a:Ljava/util/Map;

    iget-object v3, v0, Lni;->b:Ljava/util/Map;

    iget-object v4, v1, Lmi;->G:Ljava/util/Set;

    if-eqz v4, :cond_6

    iget-object v5, v1, Lmi;->H:Ljava/util/Set;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v5, v1, Lmi;->H:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    sub-int/2addr v4, v5

    new-instance v5, Loi;

    invoke-direct {v5, v1}, Loi;-><init>(Lmi;)V

    iget-object v6, v1, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v8, v7

    :goto_0
    iget-object v9, v1, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    if-ge v7, v9, :cond_4

    iget-object v9, v1, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v9, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    add-int v11, v6, v7

    iget-object v12, v1, Lmi;->E:Lmi$m;

    invoke-virtual {v12, v11}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpj$h;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    if-eqz v12, :cond_1

    iget v12, v12, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v12, v1, Lmi;->e0:I

    mul-int/2addr v12, v4

    add-int/2addr v12, v13

    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v15, v1, Lmi;->G:Ljava/util/Set;

    if-eqz v15, :cond_2

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v10, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v15, v1, Lmi;->y0:I

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    int-to-long v10, v15

    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v12, v13

    goto :goto_2

    :cond_2
    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_2
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    sub-int/2addr v12, v13

    int-to-float v11, v12

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v11, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v11, v1, Lmi;->x0:I

    int-to-long v11, v11

    invoke-virtual {v10, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v14, v10}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    iget-object v11, v1, Lmi;->A0:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v11}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-nez v8, :cond_3

    invoke-virtual {v14, v5}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v8, v10

    move v8, v10

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v9, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpj$h;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget-object v8, v1, Lmi;->H:Ljava/util/Set;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v6, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v6, v5, v7}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v6, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    const/4 v8, 0x0

    iput v8, v6, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    iget v5, v1, Lmi;->z0:I

    int-to-long v9, v5

    iput-wide v9, v6, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    iget-object v5, v1, Lmi;->A0:Landroid/view/animation/Interpolator;

    iput-object v5, v6, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    iget v9, v1, Lmi;->e0:I

    mul-int/2addr v9, v4

    new-instance v10, Landroidx/mediarouter/app/OverlayListView$a;

    invoke-direct {v10, v5, v7}, Landroidx/mediarouter/app/OverlayListView$a;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    iput v9, v10, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    iget v5, v1, Lmi;->x0:I

    int-to-long v11, v5

    iput-wide v11, v10, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    iget-object v5, v1, Lmi;->A0:Landroid/view/animation/Interpolator;

    iput-object v5, v10, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    new-instance v5, Lji;

    invoke-direct {v5, v1, v6}, Lji;-><init>(Lmi;Lpj$h;)V

    iput-object v5, v10, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    iget-object v5, v1, Lmi;->I:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    move-object v6, v10

    :goto_4
    iget-object v5, v1, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    iget-object v5, v5, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
