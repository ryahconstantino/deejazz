.class public Ljl4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljl4;


# direct methods
.method public constructor <init>(Ljl4;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ljl4$d;->a:Ljl4;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v0, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljl4;->e()Lik4;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x0

    iget-object v0, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x4

    iget-object v0, v0, Ljl4;->a:Lnl4;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lnl4;->b()V

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x3

    iget-object v1, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljl4;->u()Lel4;

    move-result-object v1

    const/4 v10, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x2

    iget-object v0, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x2

    iget-object v0, v0, Ljl4;->a:Lnl4;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lnl4;->b()V

    const/4 v10, 0x7

    return-void

    :cond_1
    const/4 v10, 0x7

    invoke-interface {v1}, Lel4;->getCurrentPosition()I

    move-result v2

    const/4 v10, 0x6

    invoke-interface {v1}, Lel4;->k()J

    move-result-wide v3

    const/4 v10, 0x2

    iget-object v5, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x6

    iget v5, v5, Ljl4;->p:I

    const/4 v10, 0x6

    if-eq v2, v5, :cond_5

    const/4 v10, 0x1

    invoke-interface {v1}, Lel4;->isPlaying()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    iget-object v1, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x4

    iput v2, v1, Ljl4;->p:I

    const/4 v10, 0x2

    invoke-static {v1, v0, v2, v3, v4}, Ljl4;->q(Ljl4;Lik4;IJ)V

    const/4 v10, 0x4

    invoke-interface {v0}, Lhk4;->g0()Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_5

    const/4 v10, 0x0

    invoke-interface {v0}, Lhk4;->Y2()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x0

    iget-object v1, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x7

    iget v2, v1, Ljl4;->g:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x6

    if-ne v2, v5, :cond_5

    const/4 v10, 0x3

    iget-object v1, v1, Ljl4;->o:Lgp2;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lgp2;->b()J

    move-result-wide v1

    const/4 v10, 0x6

    const-wide/16 v6, 0xfa

    const-wide/16 v6, 0xfa

    const/4 v10, 0x0

    cmp-long v1, v1, v6

    const/4 v10, 0x1

    const-wide/16 v6, 0x2ee

    const-wide/16 v6, 0x2ee

    const/4 v10, 0x0

    if-lez v1, :cond_3

    const/4 v10, 0x4

    iget-object v1, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x0

    iget-object v1, v1, Ljl4;->o:Lgp2;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lgp2;->b()J

    move-result-wide v1

    const/4 v10, 0x5

    const-wide/16 v8, 0x3

    const-wide/16 v8, 0x3

    const/4 v10, 0x4

    div-long v8, v3, v8

    const/4 v10, 0x0

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v10, 0x5

    sub-long/2addr v3, v1

    const/4 v10, 0x3

    sub-long/2addr v3, v6

    const/4 v10, 0x4

    move v1, v5

    move v1, v5

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x4

    sub-long/2addr v3, v6

    :goto_0
    const/4 v10, 0x5

    iget-object v2, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x1

    iget v2, v2, Ljl4;->p:I

    const/4 v10, 0x0

    int-to-long v6, v2

    const/4 v10, 0x3

    cmp-long v2, v6, v3

    const/4 v10, 0x0

    if-lez v2, :cond_5

    const/4 v10, 0x6

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_5

    const/4 v10, 0x3

    iget-object v2, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x6

    iget-boolean v2, v2, Ljl4;->k:Z

    const/4 v10, 0x3

    if-nez v2, :cond_5

    const/4 v10, 0x7

    sget-object v2, Ljl4;->q:Ljava/lang/String;

    const/4 v10, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v2, p0, Ljl4$d;->a:Ljl4;

    const/4 v10, 0x5

    iget-object v2, v2, Ljl4;->b:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x5

    check-cast v3, Lil4;

    const/4 v10, 0x2

    invoke-interface {v3, v0, v1}, Lil4;->c(Lik4;Z)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    iget-object v0, p0, Ljl4$d;->a:Ljl4;

    iput-boolean v5, v0, Ljl4;->k:Z

    :cond_5
    :goto_2
    return-void
.end method
