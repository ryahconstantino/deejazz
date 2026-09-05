.class public Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SCSViewabilityManager"

.field public static final TIMER_INTERVAL_MS:I = 0xfa


# instance fields
.field private lastViewabilityStatus:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

.field private listener:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;

.field private referenceView:Landroid/view/View;

.field private timer:Ljava/util/Timer;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->view:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->referenceView:Landroid/view/View;

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->listener:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->viewabilityStatusUpdate()V

    const/4 v0, 0x2

    return-void
.end method

.method private currentBounds()Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->view:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x7

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->view:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->referenceViewRect()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x7

    aget v4, v2, v4

    const/4 v6, 0x5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x4

    aget v2, v2, v5

    const/4 v6, 0x3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x6

    sub-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/2addr v2, v1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->view:Landroid/view/View;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x6

    add-int/2addr v3, v4

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->view:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    add-int/2addr v5, v2

    const/4 v6, 0x5

    sub-int/2addr v5, v1

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public static fromDefaultReferenceView(Landroid/content/Context;Landroid/view/View;Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->getDefaultReferenceView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, p2}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;-><init>(Landroid/view/View;Landroid/view/View;Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;)V

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDefaultReferenceView(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->getRootContentView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    const p1, 0x1020002

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    instance-of p1, p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return-object p0
.end method

.method private static getRootContentView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method private isIndividualViewViewable(Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    cmpl-float p1, p1, v0

    const/4 v1, 0x4

    if-lez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method private isViewAndHierarchyViewable(Landroid/view/View;)Z
    .locals 2

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->isIndividualViewViewable(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x2

    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1
.end method

.method private referenceViewRect()Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->referenceView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x6

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->referenceView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, v1

    const/4 v3, 0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->referenceView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v1

    const/4 v3, 0x3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->referenceView:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->referenceView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x7

    neg-int v2, v2

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->referenceView:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v1

    const/4 v3, 0x7

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x4

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->referenceView:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x5

    neg-int v2, v2

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x6

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    return-object v0
.end method

.method private startViewabilityTimer()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->timer:Ljava/util/Timer;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    new-instance v1, Ljava/util/Timer;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const/4 v7, 0x3

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->timer:Ljava/util/Timer;

    const/4 v7, 0x1

    new-instance v2, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager$2;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager$2;-><init>(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;)V

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    const-wide/16 v5, 0xfa

    const-wide/16 v5, 0xfa

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method private stopViewabilityTimer()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->timer:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->timer:Ljava/util/Timer;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private viewabilityPercentage()D
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->view:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->currentBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v7, 0x0

    int-to-double v2, v2

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v7, 0x0

    int-to-double v4, v1

    mul-double/2addr v2, v4

    const/4 v7, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v7, 0x6

    int-to-double v3, v3

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v7, 0x7

    int-to-double v5, v0

    const/4 v7, 0x6

    mul-double/2addr v3, v5

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/4 v7, 0x5

    div-double/2addr v3, v1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    return-wide v3
.end method

.method private viewabilityStatusUpdate()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->getViewabilityStatus()Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->lastViewabilityStatus:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->listener:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;->onViewabilityStatusChange(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V

    :cond_1
    const/4 v2, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->lastViewabilityStatus:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getListener()Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->listener:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getViewabilityStatus()Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->viewabilityPercentage()D

    move-result-wide v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->isViewable(D)Z

    move-result v2

    const/4 v4, 0x6

    new-instance v3, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v0, v1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;-><init>(ZD)V

    const/4 v4, 0x1

    return-object v3
.end method

.method public isApplicationViewable()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public isViewable(D)Z
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->view:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->isViewAndHierarchyViewable(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->isApplicationViewable()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public setListener(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->listener:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;

    const/4 v0, 0x6

    return-void
.end method

.method public startViewabilityTracking()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->lastViewabilityStatus:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->startViewabilityTimer()V

    const/4 v1, 0x3

    return-void
.end method

.method public stopViewabilityTracking()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->stopViewabilityTimer()V

    const/4 v2, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager$1;-><init>(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method
