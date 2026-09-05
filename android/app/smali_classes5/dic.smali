.class public final synthetic Ldic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgjc;

.field public final synthetic b:Lijc$d;


# direct methods
.method public synthetic constructor <init>(Lgjc;Lijc$d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldic;->a:Lgjc;

    const/4 v0, 0x3

    iput-object p2, p0, Ldic;->b:Lijc$d;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldic;->a:Lgjc;

    const/4 v12, 0x0

    iget-object v1, p0, Ldic;->b:Lijc$d;

    const/4 v12, 0x2

    iget v2, v0, Lgjc;->s:I

    const/4 v12, 0x2

    iget v3, v1, Lijc$d;->c:I

    const/4 v12, 0x4

    sub-int/2addr v2, v3

    const/4 v12, 0x1

    iput v2, v0, Lgjc;->s:I

    const/4 v12, 0x4

    iget-boolean v3, v1, Lijc$d;->d:Z

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v12, 0x4

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    iget v3, v1, Lijc$d;->e:I

    const/4 v12, 0x5

    iput v3, v0, Lgjc;->t:I

    const/4 v12, 0x4

    iput-boolean v4, v0, Lgjc;->u:Z

    :cond_0
    const/4 v12, 0x1

    iget-boolean v3, v1, Lijc$d;->f:Z

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    iget v3, v1, Lijc$d;->g:I

    const/4 v12, 0x1

    iput v3, v0, Lgjc;->v:I

    :cond_1
    const/4 v12, 0x7

    if-nez v2, :cond_b

    const/4 v12, 0x7

    iget-object v2, v1, Lijc$d;->b:Lxjc;

    const/4 v12, 0x5

    iget-object v2, v2, Lxjc;->a:Lpkc;

    const/4 v12, 0x0

    iget-object v3, v0, Lgjc;->A:Lxjc;

    const/4 v12, 0x6

    iget-object v3, v3, Lxjc;->a:Lpkc;

    const/4 v12, 0x2

    invoke-virtual {v3}, Lpkc;->q()Z

    move-result v3

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x4

    if-nez v3, :cond_2

    const/4 v12, 0x1

    invoke-virtual {v2}, Lpkc;->q()Z

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_2

    const/4 v12, 0x6

    const/4 v3, -0x1

    const/4 v12, 0x7

    iput v3, v0, Lgjc;->B:I

    const/4 v12, 0x7

    const-wide/16 v6, 0x0

    const/4 v12, 0x7

    iput-wide v6, v0, Lgjc;->C:J

    :cond_2
    const/4 v12, 0x0

    invoke-virtual {v2}, Lpkc;->q()Z

    move-result v3

    const/4 v12, 0x5

    if-nez v3, :cond_4

    move-object v3, v2

    move-object v3, v2

    const/4 v12, 0x0

    check-cast v3, Ldkc;

    const/4 v12, 0x2

    iget-object v3, v3, Ldkc;->i:[Lpkc;

    const/4 v12, 0x6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x3

    iget-object v7, v0, Lgjc;->l:Ljava/util/List;

    const/4 v12, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x0

    if-ne v6, v7, :cond_3

    const/4 v12, 0x4

    move v6, v4

    move v6, v4

    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v12, 0x6

    invoke-static {v6}, Ldtb;->M(Z)V

    const/4 v12, 0x6

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v12, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x2

    if-ge v6, v7, :cond_4

    const/4 v12, 0x4

    iget-object v7, v0, Lgjc;->l:Ljava/util/List;

    const/4 v12, 0x7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Lgjc$a;

    const/4 v12, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Lpkc;

    const/4 v12, 0x6

    iput-object v8, v7, Lgjc$a;->b:Lpkc;

    const/4 v12, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    const/4 v12, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    iget-boolean v3, v0, Lgjc;->u:Z

    const/4 v12, 0x2

    if-eqz v3, :cond_a

    iget-object v3, v1, Lijc$d;->b:Lxjc;

    const/4 v12, 0x6

    iget-object v3, v3, Lxjc;->b:Luyc$a;

    const/4 v12, 0x7

    iget-object v8, v0, Lgjc;->A:Lxjc;

    const/4 v12, 0x7

    iget-object v8, v8, Lxjc;->b:Luyc$a;

    const/4 v12, 0x7

    invoke-virtual {v3, v8}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    const/4 v12, 0x1

    iget-object v3, v1, Lijc$d;->b:Lxjc;

    const/4 v12, 0x3

    iget-wide v8, v3, Lxjc;->d:J

    const/4 v12, 0x5

    iget-object v3, v0, Lgjc;->A:Lxjc;

    const/4 v12, 0x2

    iget-wide v10, v3, Lxjc;->s:J

    const/4 v12, 0x0

    cmp-long v3, v8, v10

    const/4 v12, 0x6

    if-eqz v3, :cond_5

    const/4 v12, 0x7

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    move v4, v5

    move v4, v5

    :cond_6
    :goto_2
    const/4 v12, 0x2

    if-eqz v4, :cond_9

    const/4 v12, 0x7

    invoke-virtual {v2}, Lpkc;->q()Z

    move-result v3

    const/4 v12, 0x3

    if-nez v3, :cond_8

    const/4 v12, 0x7

    iget-object v3, v1, Lijc$d;->b:Lxjc;

    const/4 v12, 0x7

    iget-object v3, v3, Lxjc;->b:Luyc$a;

    const/4 v12, 0x7

    invoke-virtual {v3}, Lsyc;->a()Z

    move-result v3

    const/4 v12, 0x4

    if-eqz v3, :cond_7

    const/4 v12, 0x7

    goto :goto_3

    :cond_7
    const/4 v12, 0x5

    iget-object v3, v1, Lijc$d;->b:Lxjc;

    const/4 v12, 0x0

    iget-object v6, v3, Lxjc;->b:Luyc$a;

    const/4 v12, 0x4

    iget-wide v7, v3, Lxjc;->d:J

    const/4 v12, 0x1

    iget-object v3, v6, Lsyc;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    iget-object v6, v0, Lgjc;->k:Lpkc$b;

    const/4 v12, 0x5

    invoke-virtual {v2, v3, v6}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    const/4 v12, 0x1

    iget-object v2, v0, Lgjc;->k:Lpkc$b;

    const/4 v12, 0x7

    iget-wide v2, v2, Lpkc$b;->e:J

    const/4 v12, 0x4

    add-long v6, v7, v2

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v12, 0x4

    iget-object v2, v1, Lijc$d;->b:Lxjc;

    const/4 v12, 0x7

    iget-wide v6, v2, Lxjc;->d:J

    :cond_9
    :goto_4
    move-wide v7, v6

    const/4 v12, 0x0

    move v6, v4

    move v6, v4

    const/4 v12, 0x7

    goto :goto_5

    :cond_a
    move-wide v7, v6

    const/4 v12, 0x1

    move v6, v5

    move v6, v5

    :goto_5
    const/4 v12, 0x4

    iput-boolean v5, v0, Lgjc;->u:Z

    const/4 v12, 0x6

    iget-object v1, v1, Lijc$d;->b:Lxjc;

    const/4 v12, 0x1

    const/4 v2, 0x1

    const/4 v12, 0x7

    iget v3, v0, Lgjc;->v:I

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x3

    iget v9, v0, Lgjc;->t:I

    const/4 v12, 0x2

    const/4 v10, -0x1

    const/4 v12, 0x6

    move v5, v6

    move v5, v6

    const/4 v12, 0x2

    move v6, v9

    move v6, v9

    const/4 v12, 0x3

    move v9, v10

    move v9, v10

    const/4 v12, 0x4

    invoke-virtual/range {v0 .. v9}, Lgjc;->F(Lxjc;IIZZIJI)V

    :cond_b
    const/4 v12, 0x3

    return-void
.end method
