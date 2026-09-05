.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/view/View$OnLayoutChangeListener;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x6

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0:I

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v2, 0x4

    const/16 p3, 0x31

    const/4 v2, 0x3

    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:I

    const/4 v2, 0x5

    instance-of p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->h:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    new-instance p1, Lgee;

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lgee;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Llde;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G()V

    const/4 v2, 0x4

    throw p3

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v2, 0x0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result p1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    if-ne p5, p1, :cond_0

    const/4 v0, 0x7

    move p1, p2

    move p1, p2

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move p1, p3

    move p1, p3

    :goto_0
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move p2, p3

    move p2, p3

    :goto_1
    const/4 v0, 0x4

    return p2
.end method
