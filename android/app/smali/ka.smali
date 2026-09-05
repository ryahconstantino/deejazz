.class public Lka;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lka;->c:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lka;->c:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x2

    new-instance v0, Lka$a;

    invoke-direct {v0, p0}, Lka$a;-><init>(Lka;)V

    iput-object v0, p0, Lka;->b:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v0, 0x1

    new-instance p1, Lka$a;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Lka$a;-><init>(Lka;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lka;->b:Landroid/view/View$AccessibilityDelegate;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public b(Landroid/view/View;)Lrb;
    .locals 2

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lrb;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lrb;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x5

    return-void
.end method

.method public d(Landroid/view/View;Lqb;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x0

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x0

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 9

    const/4 v8, 0x2

    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x3

    if-ge v2, v3, :cond_4

    const/4 v8, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lqb$a;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lqb$a;->a()I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, p2, :cond_3

    const/4 v8, 0x5

    iget-object v0, v3, Lqb$a;->d:Lsb;

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x1

    iget-object v2, v3, Lqb$a;->c:Ljava/lang/Class;

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    :try_start_0
    const/4 v8, 0x6

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v8, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lsb$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v7, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v7

    move-object v0, v7

    :goto_1
    const/4 v8, 0x7

    iget-object v4, v3, Lqb$a;->c:Ljava/lang/Class;

    const/4 v8, 0x7

    if-nez v4, :cond_1

    const/4 v8, 0x1

    const-string v4, "unll"

    const-string v4, "null"

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v8, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v6, "acseienu aVotm dmcoet Ft tmroCrwnuaewlA hgeei nu mdaenmcdlsstimxga:"

    const-string v6, "Failed to execute command with argument class ViewCommandArgument: "

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const-string v5, "oCAmmiactA1tp1ny"

    const-string v5, "A11yActionCompat"

    const/4 v8, 0x7

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v8, 0x7

    iget-object v2, v3, Lqb$a;->d:Lsb;

    const/4 v8, 0x7

    invoke-interface {v2, p1, v0}, Lsb;->a(Landroid/view/View;Lsb$a;)Z

    move-result v0

    const/4 v8, 0x4

    goto :goto_4

    :cond_3
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v8, 0x6

    if-nez v0, :cond_5

    const/4 v8, 0x7

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v8, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :cond_5
    const/4 v8, 0x5

    if-nez v0, :cond_9

    const/4 v8, 0x2

    sget v2, Landroidx/core/R$id;->accessibility_action_clickable_span:I

    const/4 v8, 0x4

    if-ne p2, v2, :cond_9

    const/4 v8, 0x5

    const/4 p2, -0x1

    const/4 v8, 0x3

    const-string v0, "CI_IoECDB_LLS_PSAKBIEIICAYSLANT"

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v8, 0x2

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v8, 0x3

    sget p3, Landroidx/core/R$id;->tag_accessibility_clickable_spans:I

    const/4 v8, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x6

    check-cast p3, Landroid/util/SparseArray;

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-eqz p3, :cond_8

    const/4 v8, 0x3

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x5

    if-eqz p2, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x6

    check-cast p2, Landroid/text/style/ClickableSpan;

    const/4 v8, 0x0

    if-eqz p2, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v8, 0x5

    invoke-static {p3}, Lqb;->d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p3

    const/4 v8, 0x6

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v8, 0x4

    if-eqz p3, :cond_7

    const/4 v8, 0x3

    array-length v3, p3

    const/4 v8, 0x1

    if-ge v2, v3, :cond_7

    const/4 v8, 0x4

    aget-object v3, p3, v2

    const/4 v8, 0x3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    const/4 v8, 0x4

    move p3, v0

    move p3, v0

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x3

    move p3, v1

    move p3, v1

    :goto_6
    const/4 v8, 0x2

    if-eqz p3, :cond_8

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v8, 0x4

    move v1, v0

    move v1, v0

    :cond_8
    const/4 v8, 0x6

    move v0, v1

    :cond_9
    const/4 v8, 0x1

    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    return-void
.end method
