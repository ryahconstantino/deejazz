.class public Llp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lx9g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp9$b;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljp9;


# direct methods
.method public constructor <init>(Ljp9;Ljp9$b;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Llp9;->c:Ljp9;

    const/4 v0, 0x1

    iput-object p2, p0, Llp9;->a:Ljp9$b;

    iput-object p3, p0, Llp9;->b:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    iget-object p1, p0, Llp9;->a:Ljp9$b;

    const/4 v5, 0x4

    iget-boolean p1, p1, Ljp9$b;->c:Z

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x5

    sget-object p1, Ltgg;->a:Lu9g;

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Llp9;->b:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v0, p0, Llp9;->a:Ljp9$b;

    const/4 v5, 0x7

    iget v0, v0, Ljp9$b;->a:I

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lt84;

    const/4 v5, 0x5

    iget-object v0, p0, Llp9;->c:Ljp9;

    const/4 v5, 0x0

    iget-object v0, v0, Ljp9;->e:Lgub;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lgub;->f(Ljava/lang/Object;)Lgub;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lhgg;

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lhgg;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x5

    sget-object v0, Lilg;->c:Laag;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Llp9;->c:Ljp9;

    const/4 v5, 0x2

    iget-object v2, p0, Llp9;->a:Ljp9$b;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v3, Lmp9;

    const/4 v5, 0x5

    invoke-direct {v3, v1, p1, v2}, Lmp9;-><init>(Ljp9;Lt84;Ljp9$b;)V

    const/4 v5, 0x5

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v5, 0x2

    sget-object v1, Lgbg;->c:Loag;

    invoke-virtual {v0, v3, p1, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v2, p0, Llp9;->c:Ljp9;

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqp9;

    const/4 v5, 0x4

    invoke-direct {v3, v2}, Lqp9;-><init>(Ljp9;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lu9g;->V(Ljava/lang/Object;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v2, p0, Llp9;->c:Ljp9;

    const/4 v5, 0x5

    iget-wide v2, v2, Ljp9;->i:J

    const/4 v5, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3, v4}, Lu9g;->s(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v2, p0, Llp9;->c:Ljp9;

    const/4 v5, 0x7

    iget-object v3, p0, Llp9;->a:Ljp9$b;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v4, Lop9;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3}, Lop9;-><init>(Ljp9;Ljp9$b;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v4, p1, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    return-object p1
.end method
