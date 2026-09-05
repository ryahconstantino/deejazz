.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v0, 0x2

    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x6

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x5

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object p3, p1

    move-object p3, p1

    const/4 v0, 0x1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p5

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p6

    const/4 v0, 0x0

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-virtual {p4, p7, p7, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v0, 0x0

    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    const/4 v0, 0x5

    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H(I)Z

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Llie;

    move-result-object p5

    const/4 v0, 0x3

    iget-object p5, p5, Llie;->e:Lcie;

    const/4 v0, 0x0

    new-instance p6, Landroid/graphics/RectF;

    const/4 v0, 0x2

    iget-object p8, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object p8, p8, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    const/4 v0, 0x5

    invoke-direct {p6, p8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x4

    invoke-interface {p5, p6}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result p5

    const/4 v0, 0x6

    float-to-int p5, p5

    invoke-virtual {p2, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(I)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v0, 0x1

    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v0, 0x6

    iget p5, p5, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:I

    const/4 v0, 0x0

    if-nez p5, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p5

    const/4 v0, 0x6

    sub-int/2addr p5, p4

    const/4 v0, 0x5

    div-int/lit8 p5, p5, 0x2

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v0, 0x6

    sget p6, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fab_bottom_margin:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, p5

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p5

    const/4 v0, 0x2

    add-int/2addr p5, p4

    const/4 v0, 0x7

    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    const/4 v0, 0x4

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    const/4 v0, 0x6

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x1

    invoke-static {p3}, Ldtb;->c1(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x7

    add-int/2addr p2, p7

    const/4 v0, 0x5

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v0, 0x2

    add-int/2addr p2, p7

    const/4 v0, 0x4

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    const/4 v0, 0x2

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x3

    return-void
.end method
