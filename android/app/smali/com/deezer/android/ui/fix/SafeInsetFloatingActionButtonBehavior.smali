.class public Lcom/deezer/android/ui/fix/SafeInsetFloatingActionButtonBehavior;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method
