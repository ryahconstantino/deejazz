.class public final synthetic Lupa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lmqa;


# direct methods
.method public synthetic constructor <init>(Lmqa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lupa;->a:Lmqa;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lupa;->a:Lmqa;

    const/4 v5, 0x4

    check-cast p1, Lvqa$a;

    const/4 v5, 0x4

    const-string/jumbo v1, "tish0s"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const/4 p1, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lmqa$c;->a:[I

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x1

    aget p1, v1, p1

    :goto_0
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eq p1, v1, :cond_6

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lmqa;->a()V

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object p1, v0, Lmqa;->c:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_a

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    invoke-static {v0}, Lab4;->h(Landroid/app/Activity;)V

    :goto_2
    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {v0}, Lmqa;->a()V

    const/4 v5, 0x4

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object p1, v0, Lmqa;->c:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_7
    :goto_3
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x7

    if-nez v1, :cond_9

    const/4 v5, 0x3

    goto :goto_4

    :cond_9
    const/4 v5, 0x7

    iget-object v4, v0, Lmqa;->e:Lolg;

    invoke-interface {v4, v1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_4
    const/4 v5, 0x1

    if-nez v3, :cond_7

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    const/4 v5, 0x4

    goto :goto_3

    :cond_a
    :goto_5
    const/4 v5, 0x5

    return-void
.end method
