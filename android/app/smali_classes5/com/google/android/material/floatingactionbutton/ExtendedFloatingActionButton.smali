.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    const/4 v3, 0x2

    const-string v2, "dhstw"

    const-string/jumbo v2, "width"

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    const/4 v3, 0x2

    const-string v2, "giemht"

    const-string v2, "height"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const/4 v3, 0x2

    const-string v2, "atgtoSridpda"

    const-string v2, "paddingStart"

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const/4 v3, 0x7

    const-string v2, "paddingEnd"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lsge;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public getExtendMotionSpec()Lide;
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public getHideMotionSpec()Lide;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public getShowMotionSpec()Lide;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public getShrinkMotionSpec()Lide;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setExtendMotionSpec(Lide;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lide;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public setHideMotionSpec(Lide;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lide;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v0, 0x6

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    const/4 v0, 0x1

    return-void
.end method

.method public setShowMotionSpec(Lide;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lide;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setShrinkMotionSpec(Lide;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lide;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    return-void
.end method
