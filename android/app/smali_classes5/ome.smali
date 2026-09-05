.class public final Lome;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqpe<",
        "Lnme;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqpe;

.field public final b:Lqpe;

.field public final c:Lqpe;

.field public final d:Lqpe;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lqpe;Lqpe;Lqpe;Lqpe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Lmle;",
            ">;",
            "Lqpe<",
            "Lfoe;",
            ">;",
            "Lqpe<",
            "Lcme;",
            ">;",
            "Lqpe<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lome;->e:I

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lome;->a:Lqpe;

    const/4 v1, 0x3

    iput-object p2, p0, Lome;->b:Lqpe;

    const/4 v1, 0x2

    iput-object p3, p0, Lome;->c:Lqpe;

    const/4 v1, 0x1

    iput-object p4, p0, Lome;->d:Lqpe;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lqpe;Lqpe;Lqpe;Lqpe;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Lmle;",
            ">;",
            "Lqpe<",
            "Lfoe;",
            ">;",
            "Lqpe<",
            "Ljle;",
            ">;",
            "Lqpe<",
            "Lcme;",
            ">;[B)V"
        }
    .end annotation

    const/4 p5, 0x7

    const/4 p5, 0x1

    const/4 v0, 0x1

    iput p5, p0, Lome;->e:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lome;->a:Lqpe;

    const/4 v0, 0x6

    iput-object p2, p0, Lome;->b:Lqpe;

    const/4 v0, 0x0

    iput-object p3, p0, Lome;->c:Lqpe;

    const/4 v0, 0x2

    iput-object p4, p0, Lome;->d:Lqpe;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lqpe;Lqpe;Lqpe;Lqpe;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpe<",
            "Lnme;",
            ">;",
            "Lqpe<",
            "Lmle;",
            ">;",
            "Lqpe<",
            "Lsle;",
            ">;",
            "Lqpe<",
            "Lkoe;",
            ">;[C)V"
        }
    .end annotation

    const/4 p5, 0x7

    const/4 p5, 0x2

    const/4 v0, 0x7

    iput p5, p0, Lome;->e:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lome;->c:Lqpe;

    const/4 v0, 0x2

    iput-object p2, p0, Lome;->b:Lqpe;

    const/4 v0, 0x6

    iput-object p3, p0, Lome;->a:Lqpe;

    const/4 v0, 0x7

    iput-object p4, p0, Lome;->d:Lqpe;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lome;->e:I

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lome;->c:Lqpe;

    const/4 v5, 0x5

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lome;->b:Lqpe;

    const/4 v5, 0x2

    invoke-interface {v1}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lome;->a:Lqpe;

    const/4 v5, 0x3

    invoke-interface {v2}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lome;->d:Lqpe;

    const/4 v5, 0x0

    invoke-interface {v3}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lkoe;

    const/4 v5, 0x3

    new-instance v4, Lqme;

    const/4 v5, 0x0

    check-cast v0, Lnme;

    const/4 v5, 0x1

    check-cast v1, Lmle;

    const/4 v5, 0x4

    check-cast v2, Lsle;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v1, v2, v3}, Lqme;-><init>(Lnme;Lmle;Lsle;Lkoe;)V

    const/4 v5, 0x4

    return-object v4

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lome;->a:Lqpe;

    const/4 v5, 0x2

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lome;->b:Lqpe;

    const/4 v5, 0x6

    invoke-static {v1}, Lppe;->b(Lqpe;)Lnpe;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lome;->c:Lqpe;

    const/4 v5, 0x0

    invoke-static {v2}, Lppe;->b(Lqpe;)Lnpe;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p0, Lome;->d:Lqpe;

    const/4 v5, 0x3

    invoke-interface {v3}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    new-instance v4, Lyle;

    const/4 v5, 0x6

    check-cast v0, Lmle;

    const/4 v5, 0x2

    check-cast v3, Lcme;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v2, v3}, Lyle;-><init>(Lmle;Lnpe;Lnpe;Lcme;)V

    const/4 v5, 0x7

    return-object v4

    :cond_1
    const/4 v5, 0x3

    iget-object v0, p0, Lome;->a:Lqpe;

    const/4 v5, 0x5

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lome;->b:Lqpe;

    const/4 v5, 0x1

    invoke-static {v1}, Lppe;->b(Lqpe;)Lnpe;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lome;->c:Lqpe;

    const/4 v5, 0x6

    invoke-interface {v2}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lome;->d:Lqpe;

    const/4 v5, 0x5

    invoke-static {v3}, Lppe;->b(Lqpe;)Lnpe;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v4, Lnme;

    const/4 v5, 0x5

    check-cast v0, Lmle;

    const/4 v5, 0x2

    check-cast v2, Lcme;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v1, v2, v3}, Lnme;-><init>(Lmle;Lnpe;Lcme;Lnpe;)V

    const/4 v5, 0x5

    return-object v4
.end method
