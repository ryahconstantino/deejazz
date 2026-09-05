.class public Lbo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo$a;
    }
.end annotation


# static fields
.field public static a:Lxn;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Ls4<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lxn;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lhn;

    const/4 v1, 0x5

    invoke-direct {v0}, Lhn;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lbo;->a:Lxn;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lbo;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lbo;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lxn;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lbo;->c:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lbo;->a:Lxn;

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lxn;->j()Lxn;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lbo;->c(Landroid/view/ViewGroup;Lxn;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    sget v1, Landroidx/transition/R$id;->transition_current_scene:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    new-instance v0, Lbo$a;

    const/4 v2, 0x7

    invoke-direct {v0, p1, p0}, Lbo$a;-><init>(Lxn;Landroid/view/ViewGroup;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public static b()Ls4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls4<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lxn;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lbo;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ls4;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ls4;

    const/4 v3, 0x5

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    sget-object v2, Lbo;->b:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Lxn;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lbo;->b()Ls4;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lxn;

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Lxn;->x(Landroid/view/View;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0}, Lxn;->h(Landroid/view/ViewGroup;Z)V

    :cond_1
    const/4 v2, 0x0

    sget p1, Landroidx/transition/R$id;->transition_current_scene:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lwn;

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    iget-object p0, p0, Lwn;->c:Landroid/view/ViewGroup;

    invoke-static {p0}, Lwn;->b(Landroid/view/ViewGroup;)Lwn;

    :cond_2
    const/4 v2, 0x2

    return-void
.end method
