.class public Lu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static j:Lu3;

.field public static k:Lu3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:Lv3;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lu3$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lu3$a;-><init>(Lu3;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lu3;->d:Ljava/lang/Runnable;

    const/4 v2, 0x3

    new-instance v0, Lu3$b;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lu3$b;-><init>(Lu3;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lu3;->e:Ljava/lang/Runnable;

    const/4 v2, 0x3

    iput-object p1, p0, Lu3;->a:Landroid/view/View;

    const/4 v2, 0x0

    iput-object p2, p0, Lu3;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const/4 v2, 0x2

    sget-object v0, Lgb;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1c

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    move-result p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    const/4 v2, 0x7

    div-int/lit8 p2, p2, 0x2

    :goto_0
    const/4 v2, 0x4

    iput p2, p0, Lu3;->c:I

    const/4 v2, 0x5

    invoke-virtual {p0}, Lu3;->a()V

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static c(Lu3;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lu3;->j:Lu3;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, v0, Lu3;->a:Landroid/view/View;

    const/4 v3, 0x3

    iget-object v0, v0, Lu3;->d:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x4

    sput-object p0, Lu3;->j:Lu3;

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lu3;->a:Landroid/view/View;

    const/4 v3, 0x4

    iget-object p0, p0, Lu3;->d:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/4 v3, 0x0

    int-to-long v1, v1

    const/4 v3, 0x6

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7fffffff

    const/4 v1, 0x4

    iput v0, p0, Lu3;->f:I

    const/4 v1, 0x1

    iput v0, p0, Lu3;->g:I

    const/4 v1, 0x4

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lu3;->k:Lu3;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-ne v0, p0, :cond_1

    sput-object v1, Lu3;->k:Lu3;

    const/4 v3, 0x5

    iget-object v0, p0, Lu3;->h:Lv3;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lv3;->a()V

    const/4 v3, 0x1

    iput-object v1, p0, Lu3;->h:Lv3;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lu3;->a()V

    const/4 v3, 0x7

    iget-object v0, p0, Lu3;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v0, "rTspteldpatooHniaoml"

    const-string v0, "TooltipCompatHandler"

    const/4 v3, 0x5

    const-string v2, "p dmlAu=c Heonluemi=.tlpPsrvn"

    const-string v2, "sActiveHandler.mPopup == null"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v3, 0x1

    sget-object v0, Lu3;->j:Lu3;

    const/4 v3, 0x1

    if-ne v0, p0, :cond_2

    const/4 v3, 0x1

    invoke-static {v1}, Lu3;->c(Lu3;)V

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lu3;->a:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v1, p0, Lu3;->e:Ljava/lang/Runnable;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    return-void
.end method

.method public d(Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lu3;->a:Landroid/view/View;

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lu3;->c(Lu3;)V

    sget-object v1, Lu3;->k:Lu3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lu3;->b()V

    :cond_1
    sput-object v0, Lu3;->k:Lu3;

    move/from16 v1, p1

    move/from16 v1, p1

    iput-boolean v1, v0, Lu3;->i:Z

    new-instance v1, Lv3;

    iget-object v2, v0, Lu3;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv3;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lu3;->h:Lv3;

    iget-object v2, v0, Lu3;->a:Landroid/view/View;

    iget v3, v0, Lu3;->f:I

    iget v4, v0, Lu3;->g:I

    iget-boolean v5, v0, Lu3;->i:Z

    iget-object v6, v0, Lu3;->b:Ljava/lang/CharSequence;

    iget-object v7, v1, Lv3;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    move v7, v9

    move v7, v9

    goto :goto_0

    :cond_2
    move v7, v8

    move v7, v8

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lv3;->a()V

    :cond_3
    iget-object v7, v1, Lv3;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lv3;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v1, Lv3;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lt v10, v7, :cond_5

    iget-object v7, v1, Lv3;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Landroidx/appcompat/R$dimen;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v10, v4, v7

    sub-int/2addr v4, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    move v4, v8

    move v4, v8

    :goto_2
    const/16 v7, 0x31

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, v1, Lv3;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_6

    sget v12, Landroidx/appcompat/R$dimen;->tooltip_y_offset_touch:I

    goto :goto_3

    :cond_6
    sget v12, Landroidx/appcompat/R$dimen;->tooltip_y_offset_non_touch:I

    :goto_3
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    if-eqz v14, :cond_7

    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v13, v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    :goto_4
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_9

    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_8

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    goto :goto_5

    :cond_8
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v12, :cond_a

    const-string v2, "pooToiouPplp"

    const-string v2, "TooltipPopup"

    const-string v3, "iowtpbCvnpna deai nf"

    const-string v3, "Cannot find app view"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    iget-object v13, v1, Lv3;->e:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v13, v1, Lv3;->e:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_c

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_c

    iget-object v13, v1, Lv3;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "taa__sutgutbehirs"

    const-string v14, "status_bar_height"

    const-string v15, "dmpie"

    const-string v15, "dimen"

    const-string v11, "dqanodr"

    const-string v11, "android"

    invoke-virtual {v13, v14, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_6

    :cond_b
    move v11, v8

    move v11, v8

    :goto_6
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget-object v14, v1, Lv3;->e:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v8, v11, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    :cond_c
    iget-object v11, v1, Lv3;->g:[I

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v11, v1, Lv3;->f:[I

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v1, Lv3;->f:[I

    aget v11, v2, v8

    iget-object v13, v1, Lv3;->g:[I

    aget v14, v13, v8

    sub-int/2addr v11, v14

    aput v11, v2, v8

    aget v11, v2, v9

    aget v13, v13, v9

    sub-int/2addr v11, v13

    aput v11, v2, v9

    aget v2, v2, v8

    add-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v11, 0x2

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v1, Lv3;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v1, Lv3;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v1, Lv3;->f:[I

    aget v8, v3, v9

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    aget v3, v3, v9

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    if-eqz v5, :cond_e

    if-ltz v8, :cond_d

    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_d
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_e
    add-int/2addr v2, v3

    iget-object v4, v1, Lv3;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v2, v4, :cond_f

    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_f
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_7
    iget-object v2, v1, Lv3;->a:Landroid/content/Context;

    const-string v3, "nwsoiw"

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v1, Lv3;->b:Landroid/view/View;

    iget-object v1, v1, Lv3;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lu3;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v1, v0, Lu3;->i:Z

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x9c4

    const-wide/16 v1, 0x9c4

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lu3;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_11

    const-wide/16 v1, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    goto :goto_8

    :cond_11
    const-wide/16 v1, 0x3a98

    const-wide/16 v1, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_8
    int-to-long v3, v3

    sub-long/2addr v1, v3

    :goto_9
    iget-object v3, v0, Lu3;->a:Landroid/view/View;

    iget-object v4, v0, Lu3;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lu3;->a:Landroid/view/View;

    iget-object v4, v0, Lu3;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p0, Lu3;->h:Lv3;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-boolean p1, p0, Lu3;->i:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    iget-object p1, p0, Lu3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    const-string v1, "cbimysacilsit"

    const-string v1, "accessibility"

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    return v0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x6

    const/16 p2, 0xa

    const/4 v3, 0x4

    if-eq p1, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lu3;->a()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lu3;->b()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iget-object p1, p0, Lu3;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    const/4 v3, 0x7

    iget-object p1, p0, Lu3;->h:Lv3;

    const/4 v3, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v3, 0x5

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v3, 0x0

    float-to-int p2, p2

    const/4 v3, 0x2

    iget v1, p0, Lu3;->f:I

    const/4 v3, 0x6

    sub-int v1, p1, v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x0

    iget v2, p0, Lu3;->c:I

    const/4 v3, 0x4

    if-gt v1, v2, :cond_4

    iget v1, p0, Lu3;->g:I

    const/4 v3, 0x0

    sub-int v1, p2, v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Lu3;->c:I

    const/4 v3, 0x5

    if-gt v1, v2, :cond_4

    const/4 v3, 0x4

    move p1, v0

    move p1, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    iput p1, p0, Lu3;->f:I

    const/4 v3, 0x4

    iput p2, p0, Lu3;->g:I

    const/4 v3, 0x3

    const/4 p1, 0x1

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    invoke-static {p0}, Lu3;->c(Lu3;)V

    :cond_5
    :goto_1
    const/4 v3, 0x5

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu3;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x3

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    iput p1, p0, Lu3;->g:I

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lu3;->d(Z)V

    const/4 v1, 0x2

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lu3;->b()V

    const/4 v0, 0x6

    return-void
.end method
