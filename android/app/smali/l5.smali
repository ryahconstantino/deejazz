.class public Ll5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ll5;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lm5;

.field public final e:Ll5$a;

.field public f:Ll5;

.field public g:I

.field public h:I

.field public i:Lh5;


# direct methods
.method public constructor <init>(Lm5;Ll5$a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Ll5;->a:Ljava/util/HashSet;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Ll5;->g:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    iput v0, p0, Ll5;->h:I

    const/4 v1, 0x7

    iput-object p1, p0, Ll5;->d:Lm5;

    const/4 v1, 0x3

    iput-object p2, p0, Ll5;->e:Ll5$a;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ll5;I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, -0x80000000

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, v0, v1}, Ll5;->b(Ll5;IIZ)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public b(Ll5;IIZ)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll5;->k()V

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x3

    if-nez p4, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ll5;->j(Ll5;)Z

    move-result p4

    const/4 v1, 0x4

    if-nez p4, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x2

    iput-object p1, p0, Ll5;->f:Ll5;

    const/4 v1, 0x1

    iget-object p4, p1, Ll5;->a:Ljava/util/HashSet;

    const/4 v1, 0x5

    if-nez p4, :cond_2

    const/4 v1, 0x2

    new-instance p4, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object p4, p1, Ll5;->a:Ljava/util/HashSet;

    :cond_2
    const/4 v1, 0x3

    iget-object p1, p0, Ll5;->f:Ll5;

    iget-object p1, p1, Ll5;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x2

    iput p2, p0, Ll5;->g:I

    const/4 v1, 0x7

    iput p3, p0, Ll5;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public c(ILjava/util/ArrayList;Li6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Li6;",
            ">;",
            "Li6;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Ll5;->a:Ljava/util/HashSet;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ll5;

    const/4 v2, 0x4

    iget-object v1, v1, Ll5;->d:Lm5;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, p3}, La0$e;->x(Lm5;ILjava/util/ArrayList;Li6;)Li6;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Ll5;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_0
    iget v0, p0, Ll5;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Ll5;->d:Lm5;

    const/4 v3, 0x1

    iget v0, v0, Lm5;->m0:I

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Ll5;->h:I

    const/4 v3, 0x5

    const/high16 v2, -0x80000000

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Ll5;->f:Ll5;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    iget-object v2, v2, Ll5;->d:Lm5;

    iget v2, v2, Lm5;->m0:I

    const/4 v3, 0x5

    if-ne v2, v1, :cond_1

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x1

    iget v0, p0, Ll5;->g:I

    const/4 v3, 0x5

    return v0
.end method

.method public final f()Ll5;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ll5;->e:Ll5$a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x4

    iget-object v1, p0, Ll5;->e:Ll5$a;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    throw v0

    :pswitch_0
    const/4 v2, 0x7

    iget-object v0, p0, Ll5;->d:Lm5;

    const/4 v2, 0x7

    iget-object v0, v0, Lm5;->J:Ll5;

    const/4 v2, 0x4

    return-object v0

    :pswitch_1
    const/4 v2, 0x7

    iget-object v0, p0, Ll5;->d:Lm5;

    const/4 v2, 0x3

    iget-object v0, v0, Lm5;->L:Ll5;

    return-object v0

    :pswitch_2
    const/4 v2, 0x6

    iget-object v0, p0, Ll5;->d:Lm5;

    const/4 v2, 0x7

    iget-object v0, v0, Lm5;->I:Ll5;

    return-object v0

    :pswitch_3
    const/4 v2, 0x7

    iget-object v0, p0, Ll5;->d:Lm5;

    const/4 v2, 0x6

    iget-object v0, v0, Lm5;->K:Ll5;

    const/4 v2, 0x5

    return-object v0

    :pswitch_4
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Ll5;->a:Ljava/util/HashSet;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ll5;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ll5;->f()Ll5;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Ll5;->i()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x4

    return v1
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ll5;->a:Ljava/util/HashSet;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x2

    return v1
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll5;->f:Ll5;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public j(Ll5;)Z
    .locals 10

    const/4 v9, 0x7

    sget-object v0, Ll5$a;->i:Ll5$a;

    const/4 v9, 0x0

    sget-object v1, Ll5$a;->d:Ll5$a;

    const/4 v9, 0x3

    sget-object v2, Ll5$a;->h:Ll5$a;

    const/4 v9, 0x3

    sget-object v3, Ll5$a;->b:Ll5$a;

    const/4 v9, 0x6

    sget-object v4, Ll5$a;->f:Ll5$a;

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-nez p1, :cond_0

    const/4 v9, 0x4

    return v5

    :cond_0
    const/4 v9, 0x4

    iget-object v6, p1, Ll5;->e:Ll5$a;

    const/4 v9, 0x2

    iget-object v7, p0, Ll5;->e:Ll5$a;

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-ne v6, v7, :cond_3

    const/4 v9, 0x0

    if-ne v7, v4, :cond_2

    const/4 v9, 0x2

    iget-object p1, p1, Ll5;->d:Lm5;

    const/4 v9, 0x2

    iget-boolean p1, p1, Lm5;->D:Z

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    iget-object p1, p0, Ll5;->d:Lm5;

    const/4 v9, 0x5

    iget-boolean p1, p1, Lm5;->D:Z

    const/4 v9, 0x5

    if-nez p1, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v9, 0x7

    return v8

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x5

    packed-switch v7, :pswitch_data_0

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v9, 0x4

    iget-object v0, p0, Ll5;->e:Ll5$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    throw p1

    :pswitch_0
    const/4 v9, 0x4

    return v5

    :pswitch_1
    const/4 v9, 0x3

    if-eq v6, v3, :cond_5

    const/4 v9, 0x0

    if-ne v6, v1, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    return v8

    :cond_5
    :goto_0
    const/4 v9, 0x0

    return v5

    :pswitch_2
    sget-object v1, Ll5$a;->c:Ll5$a;

    const/4 v9, 0x3

    if-eq v6, v1, :cond_7

    const/4 v9, 0x2

    sget-object v1, Ll5$a;->e:Ll5$a;

    const/4 v9, 0x5

    if-ne v6, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    move v1, v5

    move v1, v5

    const/4 v9, 0x5

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v9, 0x1

    move v1, v8

    move v1, v8

    :goto_2
    const/4 v9, 0x5

    iget-object p1, p1, Ll5;->d:Lm5;

    const/4 v9, 0x4

    instance-of p1, p1, Lp5;

    if-eqz p1, :cond_a

    const/4 v9, 0x1

    if-nez v1, :cond_8

    const/4 v9, 0x1

    if-ne v6, v0, :cond_9

    :cond_8
    const/4 v9, 0x0

    move v5, v8

    move v5, v8

    :cond_9
    const/4 v9, 0x0

    move v1, v5

    move v1, v5

    :cond_a
    const/4 v9, 0x5

    return v1

    :pswitch_3
    const/4 v9, 0x1

    if-eq v6, v3, :cond_c

    const/4 v9, 0x1

    if-ne v6, v1, :cond_b

    const/4 v9, 0x3

    goto :goto_3

    :cond_b
    const/4 v9, 0x5

    move v0, v5

    move v0, v5

    const/4 v9, 0x3

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v9, 0x4

    move v0, v8

    move v0, v8

    :goto_4
    const/4 v9, 0x2

    iget-object p1, p1, Ll5;->d:Lm5;

    const/4 v9, 0x7

    instance-of p1, p1, Lp5;

    const/4 v9, 0x1

    if-eqz p1, :cond_f

    const/4 v9, 0x1

    if-nez v0, :cond_d

    const/4 v9, 0x1

    if-ne v6, v2, :cond_e

    :cond_d
    move v5, v8

    move v5, v8

    :cond_e
    const/4 v9, 0x3

    move v0, v5

    move v0, v5

    :cond_f
    const/4 v9, 0x4

    return v0

    :pswitch_4
    if-eq v6, v4, :cond_10

    const/4 v9, 0x6

    if-eq v6, v2, :cond_10

    const/4 v9, 0x1

    if-eq v6, v0, :cond_10

    const/4 v9, 0x2

    move v5, v8

    move v5, v8

    :cond_10
    const/4 v9, 0x6

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ll5;->f:Ll5;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, v0, Ll5;->a:Ljava/util/HashSet;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Ll5;->f:Ll5;

    const/4 v2, 0x2

    iget-object v0, v0, Ll5;->a:Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Ll5;->f:Ll5;

    iput-object v1, v0, Ll5;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Ll5;->a:Ljava/util/HashSet;

    iput-object v1, p0, Ll5;->f:Ll5;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Ll5;->g:I

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x6

    iput v1, p0, Ll5;->h:I

    iput-boolean v0, p0, Ll5;->c:Z

    const/4 v2, 0x1

    iput v0, p0, Ll5;->b:I

    const/4 v2, 0x6

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ll5;->i:Lh5;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lh5;

    const/4 v2, 0x0

    sget-object v1, Lh5$a;->a:Lh5$a;

    invoke-direct {v0, v1}, Lh5;-><init>(Lh5$a;)V

    const/4 v2, 0x7

    iput-object v0, p0, Ll5;->i:Lh5;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lh5;->c()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Ll5;->b:I

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Ll5;->c:Z

    const/4 v0, 0x1

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ll5;->i()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Ll5;->h:I

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Ll5;->d:Lm5;

    const/4 v2, 0x2

    iget-object v1, v1, Lm5;->n0:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Ll5;->e:Ll5$a;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
