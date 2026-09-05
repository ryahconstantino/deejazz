.class public Lab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab$d;,
        Lab$b;,
        Lab$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lhb;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static final e:[I

.field public static final f:Lxa;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x2

    sput-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x4

    sput-object v0, Lab;->b:Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    sput-boolean v0, Lab;->d:Z

    const/4 v4, 0x2

    const/16 v2, 0x20

    new-array v2, v2, [I

    const/4 v4, 0x5

    sget v3, Landroidx/core/R$id;->accessibility_custom_action_0:I

    const/4 v4, 0x4

    aput v3, v2, v0

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_1:I

    const/4 v4, 0x2

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_2:I

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput v0, v2, v1

    const/4 v4, 0x6

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    move v4, v1

    aput v0, v2, v1

    const/4 v4, 0x4

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_4:I

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x2

    aput v0, v2, v1

    const/4 v4, 0x0

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_5:I

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x5

    aput v0, v2, v1

    const/4 v4, 0x3

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_6:I

    const/4 v4, 0x5

    const/4 v1, 0x6

    const/4 v4, 0x2

    aput v0, v2, v1

    const/4 v4, 0x3

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_7:I

    const/4 v4, 0x1

    const/4 v1, 0x7

    const/4 v4, 0x3

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_8:I

    const/4 v4, 0x5

    const/16 v1, 0x8

    const/4 v4, 0x6

    aput v0, v2, v1

    const/4 v4, 0x5

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    const/4 v4, 0x5

    aput v0, v2, v1

    const/4 v4, 0x1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_10:I

    const/4 v4, 0x7

    const/16 v1, 0xa

    const/4 v4, 0x3

    aput v0, v2, v1

    const/4 v4, 0x6

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    const/4 v4, 0x7

    aput v0, v2, v1

    const/4 v4, 0x0

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_12:I

    const/4 v4, 0x4

    const/16 v1, 0xc

    const/4 v4, 0x2

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_13:I

    const/4 v4, 0x1

    const/16 v1, 0xd

    const/4 v4, 0x2

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_14:I

    const/4 v4, 0x3

    const/16 v1, 0xe

    const/4 v4, 0x3

    aput v0, v2, v1

    const/4 v4, 0x2

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_15:I

    const/4 v4, 0x6

    const/16 v1, 0xf

    const/4 v4, 0x4

    aput v0, v2, v1

    const/4 v4, 0x4

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_16:I

    const/4 v4, 0x4

    const/16 v1, 0x10

    const/4 v4, 0x7

    aput v0, v2, v1

    const/4 v4, 0x7

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_17:I

    const/4 v4, 0x6

    const/16 v1, 0x11

    const/4 v4, 0x1

    aput v0, v2, v1

    const/4 v4, 0x3

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_18:I

    const/4 v4, 0x2

    const/16 v1, 0x12

    const/4 v4, 0x4

    aput v0, v2, v1

    const/4 v4, 0x4

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_19:I

    const/4 v4, 0x0

    const/16 v1, 0x13

    aput v0, v2, v1

    const/4 v4, 0x0

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_20:I

    const/4 v4, 0x3

    const/16 v1, 0x14

    const/4 v4, 0x4

    aput v0, v2, v1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_21:I

    const/4 v4, 0x3

    const/16 v1, 0x15

    const/4 v4, 0x5

    aput v0, v2, v1

    const/4 v4, 0x6

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_22:I

    const/4 v4, 0x4

    const/16 v1, 0x16

    const/4 v4, 0x7

    aput v0, v2, v1

    const/4 v4, 0x6

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    const/4 v4, 0x3

    aput v0, v2, v1

    const/4 v4, 0x1

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_24:I

    const/4 v4, 0x1

    const/16 v1, 0x18

    const/4 v4, 0x7

    aput v0, v2, v1

    const/4 v4, 0x2

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_25:I

    const/4 v4, 0x5

    const/16 v1, 0x19

    const/4 v4, 0x7

    aput v0, v2, v1

    const/4 v4, 0x3

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_26:I

    const/4 v4, 0x1

    const/16 v1, 0x1a

    const/4 v4, 0x5

    aput v0, v2, v1

    const/4 v4, 0x6

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    const/4 v4, 0x6

    aput v0, v2, v1

    const/4 v4, 0x7

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    const/4 v4, 0x2

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_29:I

    const/4 v4, 0x3

    const/16 v1, 0x1d

    const/4 v4, 0x4

    aput v0, v2, v1

    const/4 v4, 0x2

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_30:I

    const/4 v4, 0x5

    const/16 v1, 0x1e

    const/4 v4, 0x7

    aput v0, v2, v1

    const/4 v4, 0x0

    sget v0, Landroidx/core/R$id;->accessibility_custom_action_31:I

    const/4 v4, 0x2

    const/16 v1, 0x1f

    const/4 v4, 0x2

    aput v0, v2, v1

    const/4 v4, 0x2

    sput-object v2, Lab;->e:[I

    new-instance v0, Lab$a;

    const/4 v4, 0x1

    invoke-direct {v0}, Lab$a;-><init>()V

    sput-object v0, Lab;->f:Lxa;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;Lqb$a;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lab;->e(Landroid/view/View;)Lka;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lka;

    const/4 v1, 0x4

    invoke-direct {v0}, Lka;-><init>()V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, v0}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lqb$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lab;->m(ILandroid/view/View;)V

    const/4 v1, 0x7

    invoke-static {p0}, Lab;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lab;->j(Landroid/view/View;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public static b(Landroid/view/View;)Lhb;
    .locals 3

    sget-object v0, Lab;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lab;->b:Ljava/util/WeakHashMap;

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lab;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lhb;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Lhb;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lhb;-><init>(Landroid/view/View;)V

    const/4 v2, 0x2

    sget-object v1, Lab;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method public static c(Landroid/view/View;Lmb;)Lmb;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lmb;->j()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lmb;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lmb;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    const/4 v8, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/16 v2, 0x1c

    const/4 v8, 0x7

    if-lt v0, v2, :cond_0

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v8, 0x7

    sget-object v0, Lab$d;->d:Ljava/util/ArrayList;

    const/4 v8, 0x5

    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lab$d;

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v8, 0x1

    new-instance v2, Lab$d;

    const/4 v8, 0x1

    invoke-direct {v2}, Lab$d;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_8

    const/4 v8, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    iget-object v3, v2, Lab$d;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x7

    if-eqz v3, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->clear()V

    :cond_2
    const/4 v8, 0x7

    sget-object v3, Lab$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    monitor-enter v3

    :try_start_0
    const/4 v8, 0x3

    iget-object v4, v2, Lab$d;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x3

    if-nez v4, :cond_4

    const/4 v8, 0x0

    new-instance v4, Ljava/util/WeakHashMap;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v8, 0x7

    iput-object v4, v2, Lab$d;->a:Ljava/util/WeakHashMap;

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_5
    :goto_0
    const/4 v8, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x4

    if-ltz v4, :cond_7

    const/4 v8, 0x5

    sget-object v5, Lab$d;->d:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x4

    if-nez v6, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :cond_6
    const/4 v8, 0x7

    iget-object v5, v2, Lab$d;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x3

    invoke-virtual {v5, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_1
    const/4 v8, 0x0

    instance-of v6, v5, Landroid/view/View;

    const/4 v8, 0x7

    if-eqz v6, :cond_5

    const/4 v8, 0x4

    iget-object v6, v2, Lab$d;->a:Ljava/util/WeakHashMap;

    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v8, 0x2

    goto :goto_1

    :cond_7
    const/4 v8, 0x3

    monitor-exit v3

    const/4 v8, 0x2

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v8, 0x2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {v2, p0, p1}, Lab$d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_a

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v8, 0x0

    if-eqz p0, :cond_a

    const/4 v8, 0x7

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_a

    const/4 v8, 0x7

    iget-object v0, v2, Lab$d;->b:Landroid/util/SparseArray;

    const/4 v8, 0x2

    if-nez v0, :cond_9

    const/4 v8, 0x3

    new-instance v0, Landroid/util/SparseArray;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    iput-object v0, v2, Lab$d;->b:Landroid/util/SparseArray;

    :cond_9
    const/4 v8, 0x3

    iget-object v0, v2, Lab$d;->b:Landroid/util/SparseArray;

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    const/4 v8, 0x6

    if-eqz p0, :cond_b

    const/4 v8, 0x1

    const/4 v1, 0x1

    :cond_b
    const/4 v8, 0x3

    return v1
.end method

.method public static e(Landroid/view/View;)Lka;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lab;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lka$a;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lka$a;

    const/4 v1, 0x7

    iget-object p0, p0, Lka$a;->a:Lka;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lka;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lka;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v4, 0x2

    sget-boolean v0, Lab;->d:Z

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lab;->c:Ljava/lang/reflect/Field;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-nez v0, :cond_2

    :try_start_0
    const/4 v4, 0x3

    const-class v0, Landroid/view/View;

    const-class v0, Landroid/view/View;

    const/4 v4, 0x0

    const-string v3, "sasglsieAyilmeibeecttc"

    const-string v3, "mAccessibilityDelegate"

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lab;->c:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    const/4 v4, 0x7

    sput-boolean v2, Lab;->d:Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const/4 v4, 0x0

    sget-object v0, Lab;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x6

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v1, p0

    const/4 v4, 0x3

    goto :goto_1

    :catchall_1
    const/4 v4, 0x5

    sput-boolean v2, Lab;->d:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static g(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcb;

    const/4 v5, 0x3

    sget v1, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    const/4 v5, 0x7

    const-class v2, Ljava/lang/CharSequence;

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/4 v5, 0x4

    const/16 v4, 0x1c

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcb;-><init>(ILjava/lang/Class;II)V

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Lab$b;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    return-object p0
.end method

.method public static h(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lqb$a;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    return-object v1
.end method

.method public static i(Landroid/view/View;)Lmb;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, v0, Lmb;->a:Lmb$k;

    invoke-virtual {v1, v0}, Lmb$k;->p(Lmb;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    iget-object v1, v0, Lmb;->a:Lmb$k;

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Lmb$k;->d(Landroid/view/View;)V

    move-object p0, v0

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static j(Landroid/view/View;I)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const-string/jumbo v1, "yetmbsilcciia"

    const-string v1, "accessibility"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p0}, Lab;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne p1, v4, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p0}, Lab;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v5, 0x7

    goto/16 :goto_5

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_9

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto/16 :goto_5

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p0, "olPdoaus n ieVonlmm tew lefetprneyti"

    const-string p0, " does not fully implement ViewParent"

    const/4 v5, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    const-string v0, "ewpaibCtmo"

    const-string v0, "ViewCompat"

    const/4 v5, 0x0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x4

    goto :goto_5

    :cond_4
    :goto_1
    const/4 v5, 0x2

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    const/16 v4, 0x800

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v5, 0x6

    if-eqz v1, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p0}, Lab;->g(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_3
    const/4 v5, 0x4

    instance-of v1, p1, Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x3

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    const/4 v5, 0x1

    const/4 p1, 0x2

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_9
    :goto_5
    const/4 v5, 0x0

    return-void
.end method

.method public static k(Landroid/view/View;Lmb;)Lmb;
    .locals 3

    invoke-virtual {p1}, Lmb;->j()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {v1, p0}, Lmb;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lmb;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public static l(Landroid/view/View;Lma;)Lma;
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "wtCeVouaim"

    const-string v0, "ViewCompat"

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "Cncee eppem:oevrRtrtfni"

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "=qw ev,"

    const-string v2, ", view="

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "["

    const-string v2, "["

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x6

    sget v0, Landroidx/core/R$id;->tag_on_receive_content_listener:I

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lwa;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-interface {v0, p0, p1}, Lwa;->a(Landroid/view/View;Lma;)Lma;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    instance-of v0, p0, Lxa;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    check-cast p0, Lxa;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    sget-object p0, Lab;->f:Lxa;

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0, p1}, Lxa;->a(Lma;)Lma;

    move-result-object p0

    :goto_1
    const/4 v3, 0x5

    return-object p0

    :cond_3
    const/4 v3, 0x5

    instance-of v0, p0, Lxa;

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    check-cast p0, Lxa;

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    sget-object p0, Lab;->f:Lxa;

    :goto_2
    const/4 v3, 0x2

    invoke-interface {p0, p1}, Lxa;->a(Lma;)Lma;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static m(ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lab;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lqb$a;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lqb$a;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, p0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public static n(Landroid/view/View;Lqb$a;Ljava/lang/CharSequence;Lsb;)V
    .locals 7

    const/4 v6, 0x6

    new-instance p2, Lqb$a;

    const/4 v6, 0x6

    iget v2, p1, Lqb$a;->b:I

    const/4 v6, 0x2

    iget-object v5, p1, Lqb$a;->c:Ljava/lang/Class;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v0, p2

    move-object v0, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lqb$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lsb;Ljava/lang/Class;)V

    const/4 v6, 0x4

    invoke-static {p0, p2}, Lab;->a(Landroid/view/View;Lqb$a;)V

    const/4 v6, 0x1

    return-void
.end method

.method public static o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static p(Landroid/view/View;Lka;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-static {p0}, Lab;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Lka$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance p1, Lka;

    const/4 v1, 0x5

    invoke-direct {p1}, Lka;-><init>()V

    :cond_0
    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p1, Lka;->b:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static q(Landroid/view/View;Lva;)V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    if-nez p1, :cond_1

    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfb;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Lfb;-><init>(Landroid/view/View;Lva;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public static r(Landroid/view/View;Lza;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x7

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p1, Lza;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
