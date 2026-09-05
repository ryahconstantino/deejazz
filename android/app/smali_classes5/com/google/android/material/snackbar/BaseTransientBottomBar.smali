.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final p:Landroid/os/Handler;

.field public static final q:[I

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

.field public final d:Lhje;

.field public e:I

.field public final f:Ljava/lang/Runnable;

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$f<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public o:Lije$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x4

    sget v1, Lcom/google/android/material/R$attr;->snackbarStyle:I

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v1, v0, v2

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:[I

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    const/4 v3, 0x1

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Landroid/os/Handler;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhje;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/lang/Runnable;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lije$b;

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    const/4 v4, 0x2

    if-eqz p3, :cond_5

    const/4 v4, 0x5

    if-eqz p4, :cond_4

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lhje;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    const/4 v4, 0x1

    sget-object p4, Ldhe;->a:[I

    const/4 v4, 0x5

    const-string v0, "epsp.mACpaemTth"

    const-string v0, "Theme.AppCompat"

    const/4 v4, 0x5

    invoke-static {p1, p4, v0}, Ldhe;->c(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:[I

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eq v3, v1, :cond_0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    sget v1, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar:I

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    sget v1, Lcom/google/android/material/R$layout;->design_layout_snackbar:I

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p4, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v4, 0x2

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v4, 0x4

    if-eqz p4, :cond_2

    move-object p4, p3

    move-object p4, p3

    const/4 v4, 0x7

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->getActionTextColorAlpha()F

    move-result v1

    const/4 v4, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    cmpl-float v2, v1, v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v2

    const/4 v4, 0x0

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v4, 0x7

    invoke-static {p4, v3}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v3, v2, v1}, Ldtb;->k1(IIF)I

    move-result v1

    const/4 v4, 0x4

    iget-object p4, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v4, 0x2

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v4, 0x1

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz p4, :cond_3

    const/4 v4, 0x3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x2

    new-instance p4, Landroid/graphics/Rect;

    const/4 v4, 0x5

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x4

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x1

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x6

    invoke-direct {p4, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x1

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/graphics/Rect;

    :cond_3
    const/4 v4, 0x2

    sget-object p3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v4, 0x4

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v4, 0x3

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v4, 0x4

    invoke-static {p2, p3}, Lab;->q(Landroid/view/View;Lva;)V

    const/4 v4, 0x4

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    const/4 v4, 0x5

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v4, 0x2

    invoke-static {p2, p3}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v4, 0x6

    const-string p2, "cesmliciistay"

    const-string p2, "accessibility"

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x7

    return-void

    :cond_4
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p2, "runto bolktniesavaamlsmlehbn natlrc uTonab o tc "

    const-string p2, "Transient bottom bar must have non-null callback"

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string p2, "Transient bottom bar must have non-null content"

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_6
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string/jumbo p2, "veenlbmnl m u arnust Ttn orotrbnnbohapi-ettasa"

    const-string p2, "Transient bottom bar must have non-null parent"

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(I)V
    .locals 5

    invoke-static {}, Lije;->b()Lije;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lije$b;

    const/4 v4, 0x4

    iget-object v2, v0, Lije;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lije;->c(Lije$b;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    iget-object v1, v0, Lije;->c:Lije$c;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Lije;->a(Lije$c;I)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lije;->d(Lije$b;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, v0, Lije;->d:Lije$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lije;->a(Lije$c;I)Z

    :cond_1
    :goto_0
    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public final c()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x6

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_0
    const/4 v3, 0x5

    return v0
.end method

.method public d(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lije;->b()Lije;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lije$b;

    const/4 v3, 0x0

    iget-object v2, v0, Lije;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lije;->c(Lije$b;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v3, v1

    iput-object v1, v0, Lije;->c:Lije$c;

    const/4 v3, 0x7

    iget-object v1, v0, Lije;->d:Lije$c;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lije;->h()V

    :cond_0
    const/4 v3, 0x2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lije;->b()Lije;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lije$b;

    const/4 v3, 0x2

    iget-object v2, v0, Lije;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lije;->c(Lije$b;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, v0, Lije;->c:Lije$c;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lije;->g(Lije$c;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v0
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v2, 0x3

    new-instance v1, Luie;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Luie;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:I

    const/4 v4, 0x4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    add-int/2addr v3, v2

    const/4 v4, 0x1

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:I

    const/4 v4, 0x5

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:I

    const/4 v4, 0x4

    add-int/2addr v1, v2

    const/4 v4, 0x5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v1, 0x1d

    const/4 v4, 0x7

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v4, 0x5

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v4, 0x2

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    return-void
.end method
