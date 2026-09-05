.class public final synthetic Lxxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyyc;

.field public final synthetic b:Luqc;


# direct methods
.method public synthetic constructor <init>(Lyyc;Luqc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxxc;->a:Lyyc;

    const/4 v0, 0x4

    iput-object p2, p0, Lxxc;->b:Luqc;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxxc;->a:Lyyc;

    const/4 v9, 0x2

    iget-object v1, p0, Lxxc;->b:Luqc;

    const/4 v9, 0x5

    iget-object v2, v0, Lyyc;->r:Lkwc;

    const/4 v9, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    if-nez v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v2, Luqc$b;

    const/4 v9, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    invoke-direct {v2, v3, v4, v5, v6}, Luqc$b;-><init>(JJ)V

    :goto_0
    const/4 v9, 0x2

    iput-object v2, v0, Lyyc;->y:Luqc;

    invoke-interface {v1}, Luqc;->i()J

    move-result-wide v5

    const/4 v9, 0x5

    iput-wide v5, v0, Lyyc;->z:J

    iget-wide v5, v0, Lyyc;->F:J

    const/4 v9, 0x6

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x3

    cmp-long v2, v5, v7

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x3

    if-nez v2, :cond_1

    const/4 v9, 0x1

    invoke-interface {v1}, Luqc;->i()J

    move-result-wide v6

    const/4 v9, 0x1

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    const/4 v9, 0x1

    move v2, v5

    move v2, v5

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x0

    iput-boolean v2, v0, Lyyc;->A:Z

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    const/4 v5, 0x7

    :cond_2
    const/4 v9, 0x1

    iput v5, v0, Lyyc;->B:I

    const/4 v9, 0x6

    iget-object v2, v0, Lyyc;->g:Lyyc$b;

    const/4 v9, 0x2

    iget-wide v3, v0, Lyyc;->z:J

    const/4 v9, 0x2

    invoke-interface {v1}, Luqc;->g()Z

    move-result v1

    const/4 v9, 0x0

    iget-boolean v5, v0, Lyyc;->A:Z

    const/4 v9, 0x6

    check-cast v2, Lzyc;

    const/4 v9, 0x5

    invoke-virtual {v2, v3, v4, v1, v5}, Lzyc;->w(JZZ)V

    const/4 v9, 0x7

    iget-boolean v1, v0, Lyyc;->v:Z

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v0}, Lyyc;->z()V

    :cond_3
    const/4 v9, 0x7

    return-void
.end method
