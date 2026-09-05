.class public Llm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcr4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfr4;

.field public final d:Lbn4;

.field public final e:Lfp4;

.field public final f:Ljp4;

.field public final g:Lrr4;

.field public final h:Lmr4;


# direct methods
.method public constructor <init>(Lfr4;Lbn4;Lfp4;Ljp4;Lrr4;Lmr4;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llm4;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Llm4;->b:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p1, p0, Llm4;->c:Lfr4;

    const/4 v1, 0x7

    iput-object p2, p0, Llm4;->d:Lbn4;

    const/4 v1, 0x1

    iput-object p3, p0, Llm4;->e:Lfp4;

    const/4 v1, 0x7

    iput-object p4, p0, Llm4;->f:Ljp4;

    const/4 v1, 0x7

    iput-object p5, p0, Llm4;->g:Lrr4;

    const/4 v1, 0x2

    iput-object p6, p0, Llm4;->h:Lmr4;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lan4;)Lan4;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x1

    iget-object v1, p0, Llm4;->b:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x6

    if-nez v1, :cond_0

    const/4 v13, 0x6

    iget-object v1, p0, Llm4;->b:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    check-cast v1, Lcr4;

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v13, 0x3

    invoke-virtual {p0}, Llm4;->b()Lbr4;

    move-result-object v3

    const/4 v13, 0x3

    iget-object v4, p0, Llm4;->c:Lfr4;

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x2

    const/4 v13, 0x7

    const/4 v6, 0x1

    const/4 v13, 0x2

    if-eqz v1, :cond_9

    const/4 v13, 0x5

    if-nez v3, :cond_1

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_1
    iget-object v7, v1, Lcr4;->e:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v8, v3, Lbr4;->d:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x0

    if-nez v7, :cond_2

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_2
    const/4 v13, 0x2

    iget-object v7, v1, Lcr4;->g:Ljaf$c;

    const/4 v13, 0x4

    if-nez v7, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    const/4 v13, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x1

    if-eqz v8, :cond_5

    const/4 v13, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x7

    check-cast v8, Lcr4$c;

    const/4 v13, 0x4

    sget-object v9, Lnr4;->b:[Lcr4$c$b;

    const/4 v13, 0x0

    invoke-virtual {v8}, Lcr4$c;->F()Lcr4$c$b;

    move-result-object v8

    const/4 v13, 0x6

    invoke-static {v9, v8}, Lun2;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x4

    if-nez v8, :cond_4

    :goto_1
    const/4 v13, 0x7

    move v7, v2

    move v7, v2

    const/4 v13, 0x4

    goto :goto_2

    :cond_5
    const/4 v13, 0x7

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v13, 0x5

    if-nez v7, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x4

    iget-object v7, v4, Lfr4;->a:Lmr4;

    const/4 v13, 0x5

    iget-wide v8, v1, Lcr4;->j:J

    iget-wide v10, v3, Lbr4;->f:J

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v13, 0x1

    invoke-virtual {v7, v8, v9}, Lmr4;->c(J)Z

    move-result v7

    const/4 v13, 0x7

    if-nez v7, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x3

    iget-object v4, v4, Lfr4;->b:Lgr4;

    const/4 v13, 0x0

    iget-object v7, v4, Lgr4;->a:Laa4;

    const/4 v13, 0x7

    invoke-interface {v7}, Laa4;->O0()I

    move-result v7

    const/4 v13, 0x1

    invoke-static {v7}, Lab4;->y(I)Ljava/lang/String;

    const/4 v13, 0x6

    sget-object v7, Lkr3;->a:Lmr3;

    const/4 v13, 0x7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    iget-object v4, v4, Lgr4;->a:Laa4;

    const/4 v13, 0x2

    invoke-interface {v4}, Laa4;->isPlaying()Z

    move-result v4

    const/4 v13, 0x4

    xor-int/2addr v4, v6

    const/4 v13, 0x1

    if-nez v4, :cond_8

    :goto_3
    const/4 v13, 0x2

    move v4, v5

    move v4, v5

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    move v4, v2

    move v4, v2

    const/4 v13, 0x6

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v6

    :goto_5
    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x6

    if-eqz v4, :cond_b

    const/4 v13, 0x6

    if-eq v4, v5, :cond_a

    const/4 v13, 0x6

    goto :goto_6

    :cond_a
    const/4 v13, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    iget-object v1, p0, Llm4;->g:Lrr4;

    const/4 v13, 0x6

    new-instance v3, Ljm4;

    const/4 v13, 0x3

    invoke-direct {v3, p0, p1}, Ljm4;-><init>(Llm4;Lan4;)V

    const/4 v13, 0x1

    iget-object v1, v1, Lrr4;->d:Lzkg;

    const/4 v13, 0x7

    invoke-interface {v1, v3}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v1, p0, Llm4;->a:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v13, 0x1

    iget-object v1, p0, Llm4;->b:Ljava/util/List;

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_6
    move-object v3, p1

    move-object v3, p1

    const/4 v13, 0x7

    goto :goto_7

    :cond_b
    iget-object v4, p0, Llm4;->g:Lrr4;

    const/4 v13, 0x3

    iget-object v9, v4, Lrr4;->c:Lolg;

    const/4 v13, 0x4

    invoke-interface {v9, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    iget-object v9, v4, Lrr4;->a:Lsr4;

    const/4 v13, 0x0

    iput-wide v7, v9, Lsr4;->a:J

    const/4 v13, 0x3

    iput v2, v4, Lrr4;->g:I

    const/4 v13, 0x3

    invoke-virtual {v4}, Lrr4;->a()V

    const/4 v13, 0x7

    iget-object v4, p0, Llm4;->f:Ljp4;

    const/4 v13, 0x5

    invoke-interface {v4, v1, v3}, Ljp4;->e(Lcr4;Lbr4;)V

    const/4 v13, 0x0

    iget-object v4, p0, Llm4;->h:Lmr4;

    const/4 v13, 0x6

    iget-wide v9, v1, Lcr4;->j:J

    const/4 v13, 0x0

    iget-wide v11, v3, Lbr4;->f:J

    const/4 v13, 0x4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const/4 v13, 0x6

    invoke-virtual {v4, v9, v10}, Lmr4;->b(J)V

    const/4 v13, 0x6

    iget-object v3, p0, Llm4;->a:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Llm4;->b:Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v13, 0x4

    new-instance v3, Lan4;

    iget-object v1, v1, Lcr4;->e:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-direct {v3, v1}, Lan4;-><init>(Ljava/lang/String;)V

    :goto_7
    const/4 v13, 0x0

    invoke-virtual {p0}, Llm4;->b()Lbr4;

    move-result-object v1

    const/4 v13, 0x0

    iget-object v4, p0, Llm4;->c:Lfr4;

    const/4 v13, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    if-nez v1, :cond_c

    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    const/4 v13, 0x7

    iget-object v9, p1, Lan4;->a:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v10, v1, Lbr4;->d:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x6

    if-nez v9, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    iget-object v9, v4, Lfr4;->a:Lmr4;

    const/4 v13, 0x5

    iget-wide v10, v1, Lbr4;->f:J

    const/4 v13, 0x3

    invoke-virtual {v9, v10, v11}, Lmr4;->c(J)Z

    move-result v9

    const/4 v13, 0x5

    if-nez v9, :cond_e

    const/4 v13, 0x6

    goto :goto_8

    :cond_e
    iget-object v4, v4, Lfr4;->b:Lgr4;

    const/4 v13, 0x1

    iget-object v9, v4, Lgr4;->a:Laa4;

    const/4 v13, 0x4

    invoke-interface {v9}, Laa4;->O0()I

    move-result v9

    const/4 v13, 0x1

    invoke-static {v9}, Lab4;->y(I)Ljava/lang/String;

    const/4 v13, 0x5

    sget-object v9, Lkr3;->a:Lmr3;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x6

    iget-object v4, v4, Lgr4;->a:Laa4;

    const/4 v13, 0x3

    invoke-interface {v4}, Laa4;->isPlaying()Z

    move-result v4

    const/4 v13, 0x5

    xor-int/2addr v4, v6

    const/4 v13, 0x4

    if-nez v4, :cond_f

    :goto_8
    const/4 v13, 0x7

    move v6, v5

    move v6, v5

    const/4 v13, 0x2

    goto :goto_9

    :cond_f
    move v6, v2

    move v6, v2

    :goto_9
    const/4 v13, 0x0

    if-eqz v6, :cond_11

    const/4 v13, 0x4

    if-eq v6, v5, :cond_10

    const/4 v13, 0x5

    goto :goto_a

    :cond_10
    const/4 v13, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v13, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    iget-object v0, p0, Llm4;->g:Lrr4;

    const/4 v13, 0x3

    new-instance v1, Lkm4;

    const/4 v13, 0x7

    invoke-direct {v1, p0, p1}, Lkm4;-><init>(Llm4;Lan4;)V

    const/4 v13, 0x5

    iget-object p1, v0, Lrr4;->d:Lzkg;

    const/4 v13, 0x6

    invoke-interface {p1, v1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, Llm4;->a:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v13, 0x0

    goto :goto_a

    :cond_11
    const/4 v13, 0x3

    iget-object p1, p0, Llm4;->g:Lrr4;

    const/4 v13, 0x6

    iget-object v4, p1, Lrr4;->c:Lolg;

    const/4 v13, 0x0

    invoke-interface {v4, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v0, p1, Lrr4;->a:Lsr4;

    const/4 v13, 0x2

    iput-wide v7, v0, Lsr4;->a:J

    const/4 v13, 0x6

    iput v2, p1, Lrr4;->g:I

    const/4 v13, 0x7

    invoke-virtual {p1}, Lrr4;->a()V

    const/4 v13, 0x4

    iget-object p1, p0, Llm4;->e:Lfp4;

    const/4 v13, 0x1

    invoke-interface {p1, v1}, Lfp4;->c(Lbr4;)V

    const/4 v13, 0x0

    iget-object p1, p0, Llm4;->h:Lmr4;

    const/4 v13, 0x5

    iget-wide v0, v1, Lbr4;->f:J

    const/4 v13, 0x5

    invoke-virtual {p1, v0, v1}, Lmr4;->b(J)V

    const/4 v13, 0x4

    iget-object p1, p0, Llm4;->a:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_a
    const/4 v13, 0x3

    return-object v3
.end method

.method public final b()Lbr4;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Llm4;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Llm4;->a:Ljava/util/List;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lbr4;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method
