.class public final Lpj$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Llj$e;

.field public final b:I

.field public final c:Lpj$h;

.field public final d:Lpj$h;

.field public final e:Lpj$h;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llj$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpj$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lpj$e;Lpj$h;Llj$e;ILpj$h;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj$e;",
            "Lpj$h;",
            "Llj$e;",
            "I",
            "Lpj$h;",
            "Ljava/util/Collection<",
            "Llj$b$b;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lpj$f;->h:Lkte;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, p0, Lpj$f;->i:Z

    const/4 v2, 0x0

    iput-boolean v1, p0, Lpj$f;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lpj$f;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    iput-object p2, p0, Lpj$f;->d:Lpj$h;

    const/4 v2, 0x5

    iput-object p3, p0, Lpj$f;->a:Llj$e;

    const/4 v2, 0x6

    iput p4, p0, Lpj$f;->b:I

    const/4 v2, 0x1

    iget-object p2, p1, Lpj$e;->r:Lpj$h;

    const/4 v2, 0x2

    iput-object p2, p0, Lpj$f;->c:Lpj$h;

    const/4 v2, 0x3

    iput-object p5, p0, Lpj$f;->e:Lpj$h;

    const/4 v2, 0x1

    if-nez p6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    const/4 v2, 0x7

    iput-object v0, p0, Lpj$f;->f:Ljava/util/List;

    iget-object p1, p1, Lpj$e;->k:Lpj$e$c;

    const/4 v2, 0x5

    new-instance p2, Lzi;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lzi;-><init>(Lpj$f;)V

    const/4 v2, 0x2

    const-wide/16 p3, 0x3a98

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lpj$f;->i:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lpj$f;->j:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lpj$f;->j:Z

    const/4 v2, 0x0

    iget-object v0, p0, Lpj$f;->a:Llj$e;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Llj$e;->h(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lpj$f;->a:Llj$e;

    const/4 v2, 0x2

    invoke-virtual {v0}, Llj$e;->d()V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public b()V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lpj;->b()V

    const/4 v6, 0x1

    iget-boolean v0, p0, Lpj$f;->i:Z

    const/4 v6, 0x0

    if-nez v0, :cond_b

    const/4 v6, 0x3

    iget-boolean v0, p0, Lpj$f;->j:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lpj$f;->g:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lpj$e;

    const/4 v6, 0x2

    if-eqz v0, :cond_a

    const/4 v6, 0x4

    iget-object v1, v0, Lpj$e;->z:Lpj$f;

    const/4 v6, 0x4

    if-ne v1, p0, :cond_a

    iget-object v1, p0, Lpj$f;->h:Lkte;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpj$f;->i:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    iput-object v1, v0, Lpj$e;->z:Lpj$f;

    const/4 v6, 0x1

    iget-object v0, p0, Lpj$f;->g:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lpj$e;

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    iget-object v2, v0, Lpj$e;->r:Lpj$h;

    const/4 v6, 0x0

    iget-object v3, p0, Lpj$f;->c:Lpj$h;

    const/4 v6, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lpj$e;->k:Lpj$e$c;

    const/4 v6, 0x4

    const/16 v4, 0x107

    const/4 v6, 0x0

    iget v5, p0, Lpj$f;->b:I

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v3, v5}, Lpj$e$c;->c(ILjava/lang/Object;I)V

    const/4 v6, 0x3

    iget-object v2, v0, Lpj$e;->s:Llj$e;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    iget v3, p0, Lpj$f;->b:I

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Llj$e;->h(I)V

    const/4 v6, 0x4

    iget-object v2, v0, Lpj$e;->s:Llj$e;

    const/4 v6, 0x0

    invoke-virtual {v2}, Llj$e;->d()V

    :cond_3
    const/4 v6, 0x0

    iget-object v2, v0, Lpj$e;->v:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_5

    const/4 v6, 0x6

    iget-object v2, v0, Lpj$e;->v:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Llj$e;

    const/4 v6, 0x1

    iget v4, p0, Lpj$f;->b:I

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Llj$e;->h(I)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Llj$e;->d()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    iget-object v2, v0, Lpj$e;->v:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_5
    const/4 v6, 0x4

    iput-object v1, v0, Lpj$e;->s:Llj$e;

    :cond_6
    :goto_1
    const/4 v6, 0x1

    iget-object v0, p0, Lpj$f;->g:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lpj$e;

    const/4 v6, 0x1

    if-nez v0, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    iget-object v1, p0, Lpj$f;->d:Lpj$h;

    const/4 v6, 0x3

    iput-object v1, v0, Lpj$e;->r:Lpj$h;

    iget-object v2, p0, Lpj$f;->a:Llj$e;

    const/4 v6, 0x5

    iput-object v2, v0, Lpj$e;->s:Llj$e;

    const/4 v6, 0x5

    iget-object v2, p0, Lpj$f;->e:Lpj$h;

    const/4 v6, 0x3

    if-nez v2, :cond_8

    const/4 v6, 0x4

    iget-object v2, v0, Lpj$e;->k:Lpj$e$c;

    const/4 v6, 0x1

    const/16 v3, 0x106

    const/4 v6, 0x5

    new-instance v4, Lfa;

    const/4 v6, 0x2

    iget-object v5, p0, Lpj$f;->c:Lpj$h;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v1}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget v1, p0, Lpj$f;->b:I

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v4, v1}, Lpj$e$c;->c(ILjava/lang/Object;I)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    const/4 v6, 0x6

    iget-object v3, v0, Lpj$e;->k:Lpj$e$c;

    const/4 v6, 0x1

    const/16 v4, 0x108

    const/4 v6, 0x3

    new-instance v5, Lfa;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v1}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget v1, p0, Lpj$f;->b:I

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v1}, Lpj$e$c;->c(ILjava/lang/Object;I)V

    :goto_2
    const/4 v6, 0x4

    iget-object v1, v0, Lpj$e;->v:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Lpj$e;->i()V

    const/4 v6, 0x2

    invoke-virtual {v0}, Lpj$e;->n()V

    const/4 v6, 0x3

    iget-object v1, p0, Lpj$f;->f:Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v6, 0x7

    iget-object v0, v0, Lpj$e;->r:Lpj$h;

    invoke-virtual {v0, v1}, Lpj$h;->p(Ljava/util/Collection;)V

    :cond_9
    :goto_3
    const/4 v6, 0x4

    return-void

    :cond_a
    :goto_4
    const/4 v6, 0x2

    invoke-virtual {p0}, Lpj$f;->a()V

    :cond_b
    :goto_5
    const/4 v6, 0x4

    return-void
.end method
