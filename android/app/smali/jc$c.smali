.class public Ljc$c;
.super Lrb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ljc;


# direct methods
.method public constructor <init>(Ljc;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ljc$c;->b:Ljc;

    const/4 v0, 0x1

    invoke-direct {p0}, Lrb;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(I)Lqb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljc$c;->b:Ljc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljc;->s(I)Lqb;

    move-result-object p1

    const/4 v1, 0x6

    iget-object p1, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lqb;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lqb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(I)Lqb;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Ljc$c;->b:Ljc;

    const/4 v1, 0x0

    iget p1, p1, Ljc;->k:I

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Ljc$c;->b:Ljc;

    const/4 v1, 0x5

    iget p1, p1, Ljc;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Ljc$c;->b:Ljc;

    invoke-virtual {v0, p1}, Ljc;->s(I)Lqb;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p1, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lqb;

    invoke-direct {v0, p1}, Lqb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Ljc$c;->b:Ljc;

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_7

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_6

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq p2, v2, :cond_5

    const/4 v3, 0x0

    const/16 v2, 0x40

    if-eq p2, v2, :cond_1

    const/4 v3, 0x4

    const/16 v1, 0x80

    const/4 v3, 0x5

    if-eq p2, v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljc;->t(IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljc;->j(I)Z

    move-result p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    iget-object p2, v0, Ljc;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    const/4 v3, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p2, v0, Ljc;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    const/4 v3, 0x5

    if-nez p2, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget p2, v0, Ljc;->k:I

    const/4 v3, 0x3

    if-eq p2, p1, :cond_4

    const/4 v3, 0x3

    const/high16 p3, -0x80000000

    const/4 v3, 0x0

    if-eq p2, p3, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljc;->j(I)Z

    :cond_3
    const/4 v3, 0x6

    iput p1, v0, Ljc;->k:I

    const/4 v3, 0x3

    iget-object p2, v0, Ljc;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    const p2, 0x8000

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ljc;->y(II)Z

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x7

    move v1, p3

    move v1, p3

    :goto_1
    const/4 v3, 0x6

    move p1, v1

    move p1, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljc;->k(I)Z

    move-result p1

    const/4 v3, 0x7

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljc;->x(I)Z

    move-result p1

    const/4 v3, 0x6

    goto :goto_2

    :cond_7
    const/4 v3, 0x6

    iget-object p1, v0, Ljc;->i:Landroid/view/View;

    const/4 v3, 0x3

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    :goto_2
    const/4 v3, 0x6

    return p1
.end method
