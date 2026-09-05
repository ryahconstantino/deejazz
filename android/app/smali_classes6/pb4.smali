.class public Lpb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lzo2<",
        "Ljava/util/List<",
        "Lc63;",
        ">;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqb4;


# direct methods
.method public constructor <init>(Lqb4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpb4;->b:Lqb4;

    const/4 v0, 0x5

    iput-object p2, p0, Lpb4;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    instance-of v0, p1, Lzo2$b;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    check-cast p1, Lzo2$b;

    const/4 v3, 0x6

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x0

    iget-object v0, p0, Lpb4;->b:Lqb4;

    const/4 v3, 0x6

    sget v1, Lqb4;->f:I

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lqb4;->c:Lqb4$a;

    const/4 v3, 0x0

    invoke-interface {p1}, Lqb4$a;->M()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v0, Lqb4;->c:Lqb4$a;

    new-instance v1, Lw5g;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lhk4;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lw5g;-><init>(Lhk4;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lqb4$a;->N(Lhk4;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lpb4;->b:Lqb4;

    const/4 v3, 0x1

    sget v0, Lqb4;->f:I

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p1, p1, Lqb4;->c:Lqb4$a;

    const/4 v3, 0x2

    invoke-interface {p1}, Lqb4$a;->M()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
