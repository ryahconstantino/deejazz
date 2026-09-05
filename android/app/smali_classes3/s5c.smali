.class public final Ls5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls5c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Ls5c;

    const-class v0, Ls5c;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ls5c;->e:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ls5c;->a:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Ls5c;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    iput-object p1, p0, Ls5c;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x2

    iput-object p1, p0, Ls5c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "-"

    const-string v0, "-"

    const/4 v7, 0x4

    const-class v1, Ls5c;

    const-class v1, Ls5c;

    const/4 v7, 0x6

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v1, -0x1

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v7, v6

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_0
    const-string v2, "r6"

    const-string v2, "r6"

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    move v1, v4

    move v1, v4

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x3

    const-string v2, "5r"

    const-string v2, "r5"

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    move v1, v5

    move v1, v5

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x7

    const-string v2, "4r"

    const-string v2, "r4"

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    move v1, v6

    move v1, v6

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x7

    const-string v2, "3r"

    const-string v2, "r3"

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    move v1, v3

    move v1, v3

    :cond_1
    :goto_0
    const/4 v7, 0x0

    const-string v2, "m"

    const-string v2, "m"

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    if-eq v1, v6, :cond_3

    const/4 v7, 0x3

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    aget-object p2, p2, v3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    const-string v0, "a]s+^z-"

    const-string v0, "[^a-z]+"

    const/4 v7, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x6

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_6

    const/4 v7, 0x6

    const-string v0, "b"

    const-string v0, "b"

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v7, 0x5

    const-string v0, "ge"

    const-string v0, "ge"

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    const-string p2, "f"

    const-string p2, "f"

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    move-object p2, v2

    move-object p2, v2

    :cond_7
    :goto_2
    const/4 v7, 0x2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v7, 0x3

    const-class p1, Ls5c;

    const-class p1, Ls5c;

    const/4 v7, 0x7

    invoke-static {p0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe01
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Ls5c;

    const-class v0, Ls5c;

    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sget-object v1, Ls5c;->e:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ls5c;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ls5c;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x7

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x5

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    check-cast v0, Ls5c;

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x6

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v3, 0x4

    iget-object p0, v0, Ls5c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    iget-object p0, v0, Ls5c;->c:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    check-cast p0, Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-static {p0}, La7c;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v3, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_1
    const/4 v3, 0x3

    return-void

    :catchall_1
    move-exception p0

    const/4 v3, 0x0

    const-class v0, Ls5c;

    const-class v0, Ls5c;

    const/4 v3, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Ls5c$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Ls5c$a;-><init>(Ls5c;Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x5

    if-ne p1, v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ls5c$a;->run()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object p1, p0, Ls5c;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x2

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v2, 0x7

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x1

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x2

    const-class v0, Lq5c;

    const-class v0, Lq5c;

    const/4 v12, 0x3

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    return-void

    :cond_0
    :try_start_0
    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x1

    check-cast v1, Landroid/widget/EditText;

    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v12, 0x6

    if-nez v2, :cond_e

    const/4 v12, 0x6

    iget-object v2, p0, Ls5c;->a:Ljava/util/Set;

    const/4 v12, 0x0

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_e

    const/4 v12, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x1

    const/16 v3, 0x64

    const/4 v12, 0x2

    if-le v2, v3, :cond_1

    const/4 v12, 0x7

    goto/16 :goto_a

    :cond_1
    const/4 v12, 0x1

    iget-object v2, p0, Ls5c;->a:Ljava/util/Set;

    const/4 v12, 0x3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v12, 0x2

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    invoke-static {p1}, Lq5c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {}, Lr5c;->d()Ljava/util/Set;

    move-result-object v4

    const/4 v12, 0x1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v6, v5

    :cond_2
    :goto_0
    const/4 v12, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_d

    const/4 v12, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x5

    check-cast v7, Lr5c;

    const/4 v12, 0x6

    invoke-virtual {v7}, Lr5c;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x7

    const-class v9, Ls5c;

    const-class v9, Ls5c;

    invoke-static {v9}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v12, 0x2

    if-eqz v9, :cond_3

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    :try_start_1
    const/4 v12, 0x2

    const-string v9, "2r"

    const-string v9, "r2"

    const/4 v12, 0x2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_4

    const/4 v12, 0x5

    const-string v8, "].dm/[/"

    const-string v8, "[^\\d.]"

    const/4 v12, 0x7

    const-string v9, ""

    const-string v9, ""

    const/4 v12, 0x4

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v8

    :try_start_2
    const/4 v12, 0x1

    const-class v9, Ls5c;

    const/4 v12, 0x2

    invoke-static {v8, v9}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v12, 0x0

    invoke-static {v7}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v12, 0x2

    if-eqz v9, :cond_5

    const/4 v12, 0x6

    goto :goto_3

    :cond_5
    :try_start_3
    const/4 v12, 0x1

    iget-object v9, v7, Lr5c;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x5

    goto :goto_4

    :catchall_1
    move-exception v9

    :try_start_4
    const/4 v12, 0x6

    invoke-static {v9, v7}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    move-object v9, v5

    move-object v9, v5

    :goto_4
    const/4 v12, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const/4 v12, 0x2

    if-nez v9, :cond_8

    const/4 v12, 0x5

    invoke-static {v7}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v12, 0x5

    if-eqz v9, :cond_6

    const/4 v12, 0x6

    goto :goto_5

    :cond_6
    :try_start_5
    iget-object v9, v7, Lr5c;->c:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x7

    goto :goto_6

    :catchall_2
    move-exception v9

    :try_start_6
    const/4 v12, 0x1

    invoke-static {v9, v7}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    move-object v9, v5

    move-object v9, v5

    :goto_6
    const/4 v12, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v10, :cond_7

    const/4 v12, 0x6

    goto :goto_7

    :cond_7
    :try_start_7
    const/4 v12, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v12, 0x6

    goto :goto_7

    :catchall_3
    move-exception v9

    :try_start_8
    const/4 v12, 0x6

    invoke-static {v9, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    const/4 v12, 0x5

    if-nez v11, :cond_8

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x4

    invoke-virtual {v7}, Lr5c;->b()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x7

    invoke-static {v3, v9}, Lq5c;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_9

    const/4 v12, 0x1

    invoke-virtual {v7}, Lr5c;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    invoke-static {v2, v7, v8}, Ls5c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x5

    if-nez v6, :cond_c

    const/4 v12, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v12, 0x5

    if-eqz v6, :cond_a

    goto :goto_9

    :cond_a
    :try_start_9
    const/4 v12, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    invoke-static {p1}, Li6c;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    const/4 v12, 0x3

    if-eqz v9, :cond_c

    const/4 v12, 0x0

    invoke-static {v9}, Li6c;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_8
    const/4 v12, 0x3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_c

    const/4 v12, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x0

    if-eq p1, v10, :cond_b

    const/4 v12, 0x5

    invoke-static {v10}, Lq5c;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v12, 0x2

    goto :goto_8

    :catchall_4
    move-exception v6

    :try_start_a
    const/4 v12, 0x3

    invoke-static {v6, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_9
    move-object v6, v5

    move-object v6, v5

    :cond_c
    const/4 v12, 0x6

    invoke-virtual {v7}, Lr5c;->b()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v6, v9}, Lq5c;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_2

    const/4 v12, 0x7

    invoke-virtual {v7}, Lr5c;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v2, v7, v8}, Ls5c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v12, 0x2

    invoke-static {v2}, Lj5c;->b(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_e
    :goto_a
    const/4 v12, 0x3

    return-void

    :catchall_5
    move-exception p1

    const/4 v12, 0x0

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v12, 0x2

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ls5c;->a(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Ls5c;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_2

    :goto_1
    const/4 v1, 0x7

    invoke-static {p1, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v1, 0x6

    return-void
.end method
