.class public abstract Ljc;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc<",
            "Lqb;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Llc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc<",
            "La5<",
            "Lqb;",
            ">;",
            "Lqb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Ljc$c;

.field public k:I

.field public l:I

.field private m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x4

    const v1, 0x7fffffff

    const/4 v3, 0x6

    const/high16 v2, -0x80000000

    const/4 v3, 0x3

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x5

    sput-object v0, Ljc;->n:Landroid/graphics/Rect;

    const/4 v3, 0x1

    new-instance v0, Ljc$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljc$a;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Ljc;->o:Lkc;

    const/4 v3, 0x4

    new-instance v0, Ljc$b;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljc$b;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Ljc;->p:Llc;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Ljc;->d:Landroid/graphics/Rect;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Ljc;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Ljc;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x6

    new-array v0, v0, [I

    const/4 v2, 0x3

    iput-object v0, p0, Ljc;->g:[I

    const/4 v2, 0x3

    const/high16 v0, -0x80000000

    const/4 v2, 0x3

    iput v0, p0, Ljc;->k:I

    iput v0, p0, Ljc;->l:I

    const/4 v2, 0x4

    iput v0, p0, Ljc;->m:I

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iput-object p1, p0, Ljc;->i:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "itscssiaeilcy"

    const-string v1, "accessibility"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ljc;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "ewymnoVmb  a ue lnlt"

    const-string v0, "View may not be null"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method


# virtual methods
.method public b(Landroid/view/View;)Lrb;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljc;->j:Ljc$c;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x5

    new-instance p1, Ljc$c;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Ljc$c;-><init>(Ljc;)V

    const/4 v0, 0x4

    iput-object p1, p0, Ljc;->j:Ljc$c;

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Ljc;->j:Ljc$c;

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Lqb;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x1

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Ljc;->u(Lqb;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final j(I)Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ljc;->k:I

    const/4 v1, 0x5

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    iput v0, p0, Ljc;->k:I

    const/4 v1, 0x2

    iget-object v0, p0, Ljc;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    const/high16 v0, 0x10000

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Ljc;->y(II)Z

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Ljc;->l:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    const/4 v2, 0x4

    iput v0, p0, Ljc;->l:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1}, Ljc;->w(IZ)V

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Ljc;->y(II)Z

    const/4 v2, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method public final l(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, -0x1

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljc;->s(I)Lqb;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lqb;->g()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    invoke-virtual {v0}, Lqb;->e()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object v1, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v1, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    iget-object v1, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    const/4 v3, 0x5

    iget-object v1, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    const-string p2, "eaauo nxartlaibl tuirIdti  ndnEmCse ipovoaourdtkteVs tnoccloir tntap(sFlpV wtc e)ee"

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iget-object v0, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget-object v0, p0, Ljc;->i:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    const/4 v3, 0x2

    iget-object p1, p0, Ljc;->i:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-object p2

    :cond_2
    const/4 v3, 0x6

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p0, Ljc;->i:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final m(I)Lqb;
    .locals 8

    const/4 v7, 0x3

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v1, Lqb;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Lqb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v7, 0x7

    iget-object v0, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const/4 v7, 0x6

    iget-object v0, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x1

    const-string v3, "i.Veibvw.eoaddirn"

    const-string v3, "android.view.View"

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    sget-object v0, Ljc;->n:Landroid/graphics/Rect;

    const/4 v7, 0x7

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v7, 0x2

    iget-object v3, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x5

    const/4 v4, -0x1

    const/4 v7, 0x5

    iput v4, v1, Lqb;->b:I

    const/4 v7, 0x4

    iget-object v5, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v1}, Ljc;->v(ILqb;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Lqb;->g()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x4

    if-nez v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lqb;->e()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    const-string v0, "toluleudesaoald(scuoFtrr pt mtwtptcin ietpeCniaVoVu)Nxlr iesn dared  atbn Icdokio "

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    iget-object v3, p0, Ljc;->e:Landroid/graphics/Rect;

    const/4 v7, 0x0

    iget-object v5, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    iget-object v3, p0, Ljc;->e:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_11

    const/4 v7, 0x1

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v3

    const/4 v7, 0x1

    and-int/lit8 v5, v3, 0x40

    const/4 v7, 0x4

    if-nez v5, :cond_10

    const/4 v7, 0x2

    const/16 v5, 0x80

    const/4 v7, 0x5

    and-int/2addr v3, v5

    const/4 v7, 0x2

    if-nez v3, :cond_f

    const/4 v7, 0x5

    iget-object v3, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v6, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x7

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-object v3, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x3

    iput p1, v1, Lqb;->c:I

    const/4 v7, 0x5

    iget-object v6, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x6

    invoke-virtual {v6, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    const/4 v7, 0x1

    iget v3, p0, Ljc;->k:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v3, p1, :cond_2

    const/4 v7, 0x2

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/4 v7, 0x1

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x5

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x5

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/4 v7, 0x0

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x0

    const/16 v5, 0x40

    const/4 v7, 0x7

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_1
    const/4 v7, 0x7

    iget v3, p0, Ljc;->l:I

    const/4 v7, 0x4

    if-ne v3, p1, :cond_3

    const/4 v7, 0x2

    move p1, v2

    move p1, v2

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    move p1, v6

    move p1, v6

    :goto_2
    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x3

    iget-object v5, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_5

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    :goto_3
    const/4 v7, 0x4

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    const/4 v7, 0x4

    iget-object p1, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x5

    iget-object v3, p0, Ljc;->g:[I

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x1

    iget-object p1, p0, Ljc;->d:Landroid/graphics/Rect;

    const/4 v7, 0x5

    iget-object v3, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ljc;->d:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljc;->d:Landroid/graphics/Rect;

    const/4 v7, 0x2

    iget-object v0, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    iget p1, v1, Lqb;->b:I

    const/4 v7, 0x0

    if-eq p1, v4, :cond_7

    const/4 v7, 0x6

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v0, Lqb;

    invoke-direct {v0, p1}, Lqb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x7

    iget p1, v1, Lqb;->b:I

    :goto_4
    const/4 v7, 0x6

    if-eq p1, v4, :cond_6

    const/4 v7, 0x2

    iget-object v3, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x2

    iput v4, v0, Lqb;->b:I

    const/4 v7, 0x6

    iget-object v5, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    const/4 v7, 0x1

    sget-object v3, Ljc;->n:Landroid/graphics/Rect;

    const/4 v7, 0x3

    iget-object v5, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v0}, Ljc;->v(ILqb;)V

    const/4 v7, 0x1

    iget-object p1, p0, Ljc;->e:Landroid/graphics/Rect;

    const/4 v7, 0x6

    iget-object v3, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    iget-object p1, p0, Ljc;->d:Landroid/graphics/Rect;

    const/4 v7, 0x4

    iget-object v3, p0, Ljc;->e:Landroid/graphics/Rect;

    const/4 v7, 0x4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    iget p1, v0, Lqb;->b:I

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x5

    iget-object p1, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_7
    const/4 v7, 0x2

    iget-object p1, p0, Ljc;->d:Landroid/graphics/Rect;

    const/4 v7, 0x6

    iget-object v0, p0, Ljc;->g:[I

    const/4 v7, 0x6

    aget v0, v0, v6

    const/4 v7, 0x0

    iget-object v3, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v7, 0x7

    sub-int/2addr v0, v3

    const/4 v7, 0x6

    iget-object v3, p0, Ljc;->g:[I

    const/4 v7, 0x3

    aget v3, v3, v2

    const/4 v7, 0x5

    iget-object v4, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x0

    sub-int/2addr v3, v4

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    const/4 v7, 0x2

    iget-object p1, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x3

    iget-object v0, p0, Ljc;->f:Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_e

    const/4 v7, 0x4

    iget-object p1, p0, Ljc;->f:Landroid/graphics/Rect;

    const/4 v7, 0x3

    iget-object v0, p0, Ljc;->g:[I

    const/4 v7, 0x0

    aget v0, v0, v6

    const/4 v7, 0x5

    iget-object v3, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v0, v3

    const/4 v7, 0x7

    iget-object v3, p0, Ljc;->g:[I

    const/4 v7, 0x1

    aget v3, v3, v2

    const/4 v7, 0x7

    iget-object v4, p0, Ljc;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v7, 0x0

    sub-int/2addr v3, v4

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v7, 0x3

    iget-object p1, p0, Ljc;->d:Landroid/graphics/Rect;

    const/4 v7, 0x4

    iget-object v0, p0, Ljc;->f:Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_e

    const/4 v7, 0x5

    iget-object p1, p0, Ljc;->d:Landroid/graphics/Rect;

    const/4 v7, 0x6

    iget-object v0, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v7, 0x5

    iget-object p1, p0, Ljc;->d:Landroid/graphics/Rect;

    const/4 v7, 0x1

    if-eqz p1, :cond_d

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_9

    const/4 v7, 0x5

    goto :goto_6

    :cond_9
    const/4 v7, 0x5

    iget-object p1, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_a

    const/4 v7, 0x6

    goto :goto_6

    :cond_a
    const/4 v7, 0x4

    iget-object p1, p0, Ljc;->i:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_5
    const/4 v7, 0x0

    instance-of v0, p1, Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v0, :cond_c

    const/4 v7, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x4

    cmpg-float v0, v0, v3

    const/4 v7, 0x5

    if-lez v0, :cond_d

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    if-eqz p1, :cond_d

    const/4 v7, 0x5

    move v6, v2

    :cond_d
    :goto_6
    const/4 v7, 0x6

    if-eqz v6, :cond_e

    const/4 v7, 0x7

    iget-object p1, v1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v1

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    const-string v0, "_cFECiYpmaNuss  L(C tudVldSl IkE SILoApoiCdCUprlIAT wBVNel_rIud_oIiTtoAeSOtOaCRbFeCnaaatn"

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_10
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x4

    const-string v0, "bIudmIdTqu)eLenrElsdtCF(CsSVioowdatlFiIl N pN  oVaTrtAa_kYABIOilCeCuaCOSU t na_Sopc"

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_11
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    const-string v0, "oesVrsa tb )lsw Vasuniptbars( tkmudctIoul dFtn peiodiNCnluleerpaoe"

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Ljc;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    iget-object v0, p0, Ljc;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x7

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/16 v4, 0x100

    const/4 v7, 0x7

    const/16 v5, 0x80

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x6

    if-eq v0, v2, :cond_4

    const/4 v7, 0x4

    const/16 v2, 0x9

    const/4 v7, 0x6

    if-eq v0, v2, :cond_4

    const/4 v7, 0x7

    const/16 p1, 0xa

    const/4 v7, 0x5

    if-eq v0, p1, :cond_1

    const/4 v7, 0x4

    return v1

    :cond_1
    const/4 v7, 0x1

    iget p1, p0, Ljc;->m:I

    const/4 v7, 0x6

    if-eq p1, v6, :cond_3

    const/4 v7, 0x4

    if-ne p1, v6, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iput v6, p0, Ljc;->m:I

    const/4 v7, 0x7

    invoke-virtual {p0, v6, v5}, Ljc;->y(II)Z

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v4}, Ljc;->y(II)Z

    :goto_0
    const/4 v7, 0x4

    return v3

    :cond_3
    const/4 v7, 0x6

    return v1

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {p0, v0, p1}, Ljc;->o(FF)I

    move-result p1

    const/4 v7, 0x4

    iget v0, p0, Ljc;->m:I

    const/4 v7, 0x2

    if-ne v0, p1, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    iput p1, p0, Ljc;->m:I

    invoke-virtual {p0, p1, v5}, Ljc;->y(II)Z

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v4}, Ljc;->y(II)Z

    :goto_1
    const/4 v7, 0x6

    if-eq p1, v6, :cond_6

    const/4 v7, 0x4

    move v1, v3

    move v1, v3

    :cond_6
    :goto_2
    const/4 v7, 0x7

    return v1
.end method

.method public abstract o(FF)I
.end method

.method public abstract p(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final q(I)V
    .locals 3

    const/4 v2, 0x6

    const/high16 v0, -0x80000000

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Ljc;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ljc;->i:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x800

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1}, Ljc;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v2, 0x3

    iget-object v1, p0, Ljc;->i:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final r(ILandroid/graphics/Rect;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljc;->p(Ljava/util/List;)V

    new-instance v4, La5;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, La5;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v6}, Ljc;->m(I)Lqb;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, La5;->h(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Ljc;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, La5;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_16

    if-eq v1, v8, :cond_16

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ",RemiCn__ USWBSOARSCe _}iSDUADU,OUttG   bFNsLFOUC,F_FUrCcTS,oDRA_FCWuEOK TRoO n SPf_{FCeO,C.HOd WOoUm FI"

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, Ljc;->l:I

    const-string v6, "udFnoTmF_ _}f,C,ni   CRseOUOTSG.EON CUoti{W UUeSIOSDUoScFtOrPF eL_,b_H oF"

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_4

    invoke-virtual {v0, v15}, Ljc;->s(I)Lqb;

    move-result-object v2

    iget-object v2, v2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Ljc;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    sget-object v2, Ljc;->p:Llc;

    sget-object v15, Ljc;->o:Lkc;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    check-cast v2, Ljc$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, La5;->i()I

    move-result v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    move v8, v5

    move v8, v5

    const/16 v16, 0x0

    :goto_5
    if-ge v8, v2, :cond_1f

    iget-boolean v11, v4, La5;->a:Z

    if-eqz v11, :cond_e

    invoke-virtual {v4}, La5;->d()V

    :cond_e
    iget-object v11, v4, La5;->c:[Ljava/lang/Object;

    aget-object v11, v11, v8

    check-cast v11, Lqb;

    if-ne v11, v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v12, v15

    move-object v12, v15

    check-cast v12, Ljc$a;

    invoke-virtual {v12, v11, v6}, Ljc$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v14, v6, v1}, La0$e;->X(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v14, v7, v1}, La0$e;->X(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v14, v6, v7}, La0$e;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v1, v14, v7, v6}, La0$e;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v1, v14, v6}, La0$e;->a0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v6}, La0$e;->c0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int/2addr v13, v13

    add-int v13, v13, v17

    invoke-static {v1, v14, v7}, La0$e;->a0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v7}, La0$e;->c0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v17

    mul-int/lit8 v18, v12, 0xd

    mul-int v18, v18, v12

    mul-int v17, v17, v17

    add-int v12, v17, v18

    if-ge v13, v12, :cond_14

    :goto_6
    move v12, v10

    move v12, v10

    goto :goto_8

    :cond_14
    :goto_7
    move v12, v5

    move v12, v5

    :goto_8
    if-eqz v12, :cond_15

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :cond_15
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_16
    iget-object v2, v0, Ljc;->i:Landroid/view/View;

    sget-object v6, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v10, :cond_17

    move v2, v10

    move v2, v10

    goto :goto_a

    :cond_17
    move v2, v5

    move v2, v5

    :goto_a
    sget-object v6, Ljc;->p:Llc;

    sget-object v7, Ljc;->o:Lkc;

    check-cast v6, Ljc$b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, La5;->i()I

    move-result v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v5

    move v12, v5

    :goto_b
    if-ge v12, v6, :cond_19

    iget-boolean v13, v4, La5;->a:Z

    if-eqz v13, :cond_18

    invoke-virtual {v4}, La5;->d()V

    :cond_18
    iget-object v13, v4, La5;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    check-cast v13, Lqb;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_19
    new-instance v6, Lmc;

    invoke-direct {v6, v2, v7}, Lmc;-><init>(ZLkc;)V

    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1d

    if-ne v1, v8, :cond_1c

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1a

    move v2, v9

    move v2, v9

    goto :goto_c

    :cond_1a
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_1b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    add-int/2addr v1, v9

    if-ltz v1, :cond_1b

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_e
    move-object/from16 v16, v6

    move-object/from16 v16, v6

    check-cast v16, Lqb;

    :cond_1f
    move-object/from16 v1, v16

    move-object/from16 v1, v16

    if-nez v1, :cond_20

    const/high16 v7, -0x80000000

    goto :goto_11

    :cond_20
    iget-boolean v2, v4, La5;->a:Z

    if-eqz v2, :cond_21

    invoke-virtual {v4}, La5;->d()V

    :cond_21
    :goto_f
    iget v2, v4, La5;->d:I

    if-ge v5, v2, :cond_23

    iget-object v2, v4, La5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v5

    if-ne v2, v1, :cond_22

    move v9, v5

    move v9, v5

    goto :goto_10

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_23
    :goto_10
    invoke-virtual {v4, v9}, La5;->g(I)I

    move-result v7

    :goto_11
    invoke-virtual {v0, v7}, Ljc;->x(I)Z

    move-result v1

    return v1
.end method

.method public s(I)Lqb;
    .locals 7

    const/4 v0, -0x3

    const/4 v0, -0x1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_3

    const/4 v6, 0x3

    iget-object p1, p0, Ljc;->i:Landroid/view/View;

    const/4 v6, 0x4

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, Lqb;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Lqb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x4

    iget-object v1, p0, Ljc;->i:Landroid/view/View;

    const/4 v6, 0x6

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v6, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljc;->p(Ljava/util/List;)V

    const/4 v6, 0x0

    iget-object v1, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    const/4 v6, 0x7

    if-lez v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x4

    if-gtz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x7

    const-string v0, "  aoabcuedndaihilrvt   aeheitvotnc lwlha bsVrren"

    const-string v0, "Views cannot have both real and virtual children"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    const/4 v6, 0x5

    if-ge v1, v2, :cond_2

    const/4 v6, 0x3

    iget-object v3, p0, Ljc;->i:Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    iget-object v5, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x6

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    return-object v0

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Ljc;->m(I)Lqb;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public abstract t(IILandroid/os/Bundle;)Z
.end method

.method public u(Lqb;)V
    .locals 1

    return-void
.end method

.method public abstract v(ILqb;)V
.end method

.method public w(IZ)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final x(I)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljc;->i:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Ljc;->i:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Ljc;->l:I

    const/4 v2, 0x7

    if-ne v0, p1, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljc;->k(I)Z

    :cond_2
    const/4 v2, 0x6

    iput p1, p0, Ljc;->l:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Ljc;->w(IZ)V

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Ljc;->y(II)Z

    const/4 v2, 0x7

    return v0
.end method

.method public final y(II)Z
    .locals 3

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    const/4 v2, 0x5

    if-eq p1, v1, :cond_2

    const/4 v2, 0x5

    iget-object v1, p0, Ljc;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Ljc;->i:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Ljc;->l(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Ljc;->i:Landroid/view/View;

    const/4 v2, 0x6

    invoke-interface {v1, p2, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final z(I)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Ljc;->m:I

    const/4 v2, 0x6

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    iput p1, p0, Ljc;->m:I

    const/4 v2, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Ljc;->y(II)Z

    const/4 v2, 0x1

    const/16 p1, 0x100

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Ljc;->y(II)Z

    const/4 v2, 0x1

    return-void
.end method
