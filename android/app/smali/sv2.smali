.class public Lsv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lay2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lsv2;->p:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-void
.end method

.method public C(Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lsv2;->n:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public E(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lsv2;->o:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lsv2;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsv2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public J(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lsv2;->n:Ljava/lang/Boolean;

    const/4 v0, 0x5

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsv2;->m:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public S()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsv2;->i:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public V()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsv2;->h:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public V0()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsv2;->q:Ljava/lang/Boolean;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public Z0()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsv2;->k:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsv2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_24

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lsv2;

    const/4 v4, 0x7

    iget-object v2, p0, Lsv2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v3, p1, Lsv2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    iget-object v2, p1, Lsv2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p0, Lsv2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    iget-object v3, p1, Lsv2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    iget-object v2, p1, Lsv2;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    const/4 v4, 0x0

    return v1

    :cond_5
    const/4 v4, 0x2

    iget-object v2, p0, Lsv2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    iget-object v3, p1, Lsv2;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    iget-object v2, p1, Lsv2;->c:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    :goto_2
    const/4 v4, 0x4

    return v1

    :cond_7
    iget-object v2, p0, Lsv2;->d:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_8

    const/4 v4, 0x4

    iget-object v3, p1, Lsv2;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_9

    const/4 v4, 0x6

    goto :goto_3

    :cond_8
    const/4 v4, 0x5

    iget-object v2, p1, Lsv2;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    const/4 v4, 0x1

    return v1

    :cond_9
    iget-object v2, p0, Lsv2;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    const/4 v4, 0x5

    iget-object v3, p1, Lsv2;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    const/4 v4, 0x4

    iget-object v2, p1, Lsv2;->e:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_b

    :goto_4
    const/4 v4, 0x6

    return v1

    :cond_b
    const/4 v4, 0x1

    iget-object v2, p0, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    const/4 v4, 0x4

    iget-object v3, p1, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_d

    const/4 v4, 0x6

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    iget-object v2, p1, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    :goto_5
    const/4 v4, 0x0

    return v1

    :cond_d
    const/4 v4, 0x1

    iget-object v2, p0, Lsv2;->g:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_e

    const/4 v4, 0x7

    iget-object v3, p1, Lsv2;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_f

    const/4 v4, 0x4

    goto :goto_6

    :cond_e
    const/4 v4, 0x7

    iget-object v2, p1, Lsv2;->g:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_f

    :goto_6
    const/4 v4, 0x3

    return v1

    :cond_f
    const/4 v4, 0x5

    iget-object v2, p0, Lsv2;->h:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v2, :cond_10

    const/4 v4, 0x5

    iget-object v3, p1, Lsv2;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_11

    const/4 v4, 0x3

    goto :goto_7

    :cond_10
    const/4 v4, 0x5

    iget-object v2, p1, Lsv2;->h:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v2, :cond_11

    :goto_7
    const/4 v4, 0x5

    return v1

    :cond_11
    const/4 v4, 0x5

    iget-object v2, p0, Lsv2;->i:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v2, :cond_12

    const/4 v4, 0x0

    iget-object v3, p1, Lsv2;->i:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_13

    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    const/4 v4, 0x3

    iget-object v2, p1, Lsv2;->i:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    :goto_8
    const/4 v4, 0x1

    return v1

    :cond_13
    const/4 v4, 0x2

    iget-object v2, p0, Lsv2;->j:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_14

    const/4 v4, 0x5

    iget-object v3, p1, Lsv2;->j:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_15

    const/4 v4, 0x2

    goto :goto_9

    :cond_14
    const/4 v4, 0x7

    iget-object v2, p1, Lsv2;->j:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_15

    :goto_9
    const/4 v4, 0x0

    return v1

    :cond_15
    iget-object v2, p0, Lsv2;->k:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_16

    const/4 v4, 0x7

    iget-object v3, p1, Lsv2;->k:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_17

    const/4 v4, 0x7

    goto :goto_a

    :cond_16
    const/4 v4, 0x4

    iget-object v2, p1, Lsv2;->k:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_17

    :goto_a
    const/4 v4, 0x1

    return v1

    :cond_17
    const/4 v4, 0x0

    iget-object v2, p0, Lsv2;->l:Ljava/lang/String;

    if-eqz v2, :cond_18

    const/4 v4, 0x5

    iget-object v3, p1, Lsv2;->l:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_19

    const/4 v4, 0x7

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    iget-object v2, p1, Lsv2;->l:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_19

    :goto_b
    const/4 v4, 0x1

    return v1

    :cond_19
    const/4 v4, 0x1

    iget-object v2, p0, Lsv2;->m:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_1a

    const/4 v4, 0x6

    iget-object v3, p1, Lsv2;->m:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    const/4 v4, 0x5

    iget-object v2, p1, Lsv2;->m:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_1b

    :goto_c
    const/4 v4, 0x5

    return v1

    :cond_1b
    iget-object v2, p0, Lsv2;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    const/4 v4, 0x2

    iget-object v3, p1, Lsv2;->n:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1d

    const/4 v4, 0x4

    goto :goto_d

    :cond_1c
    const/4 v4, 0x7

    iget-object v2, p1, Lsv2;->n:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    :cond_1d
    const/4 v4, 0x5

    iget-object v2, p0, Lsv2;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    const/4 v4, 0x0

    iget-object v3, p1, Lsv2;->p:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1f

    const/4 v4, 0x7

    goto :goto_e

    :cond_1e
    const/4 v4, 0x1

    iget-object v2, p1, Lsv2;->p:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    :goto_e
    const/4 v4, 0x6

    return v1

    :cond_1f
    const/4 v4, 0x7

    iget-object v2, p0, Lsv2;->q:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eqz v2, :cond_20

    const/4 v4, 0x6

    iget-object v3, p1, Lsv2;->q:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_21

    const/4 v4, 0x7

    goto :goto_f

    :cond_20
    const/4 v4, 0x2

    iget-object v2, p1, Lsv2;->q:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    :goto_f
    const/4 v4, 0x6

    return v1

    :cond_21
    const/4 v4, 0x4

    iget-object v2, p0, Lsv2;->o:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iget-object p1, p1, Lsv2;->o:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v2, :cond_22

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_10

    :cond_22
    const/4 v4, 0x6

    if-nez p1, :cond_23

    const/4 v4, 0x3

    goto :goto_10

    :cond_23
    const/4 v4, 0x3

    move v0, v1

    :goto_10
    const/4 v4, 0x0

    return v0

    :cond_24
    :goto_11
    const/4 v4, 0x6

    return v1
.end method

.method public g0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsv2;->l:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsv2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsv2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsv2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lsv2;->j:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lsv2;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lsv2;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lsv2;->c:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lsv2;->d:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lsv2;->e:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    goto :goto_5

    :cond_5
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lsv2;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v3, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lsv2;->h:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_7
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lsv2;->i:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_8
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lsv2;->j:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    move v2, v1

    :goto_9
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lsv2;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_a
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lsv2;->l:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_b
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lsv2;->m:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_c

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_c

    :cond_c
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_c
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lsv2;->n:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    goto :goto_d

    :cond_d
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_d
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lsv2;->o:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz v2, :cond_e

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    goto :goto_e

    :cond_e
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_e
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lsv2;->p:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_f

    :cond_f
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_f
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lsv2;->q:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-eqz v2, :cond_10

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_10
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "=msrAstt{dI//"

    const-string v0, "Artist{mId=\'"

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lsv2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v2, 0x27

    const/4 v4, 0x6

    const-string v3, "Nmmm/ a/,e"

    const-string v3, ", mName=\'"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lsv2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, ", mLink=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lsv2;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "S/,aoh=/me "

    const-string v3, ", mShare=\'"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lsv2;->d:Ljava/lang/String;

    const-string v3, "/e, tbmP=uicr"

    const-string v3, ", mPicture=\'"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lsv2;->e:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, ", mRadio="

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "rksmc/utTai l=/"

    const-string v1, ", mTracklist=\'"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lsv2;->g:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "N, nma=pbs"

    const-string v3, ", mNbFans="

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lsv2;->h:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "AbmmNl uqsb="

    const-string v1, ", mNbAlbums="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lsv2;->i:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "mps=T /y,/"

    const-string v1, ", mType=\'"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lsv2;->j:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, ", mMd5Image=\'"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lsv2;->k:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "o/emim/e=w,i Pvr"

    const-string v3, ", mBioPreview=\'"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lsv2;->l:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "r /moU/,iBl="

    const-string v3, ", mBioUrl=\'"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lsv2;->m:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "/iotrbua=F,v /m"

    const-string v3, ", mFavourite=\'"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lsv2;->n:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "Bmnd,eua n"

    const-string v1, ", mBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lsv2;->o:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "tmDAtsypiru=,m "

    const-string v1, ", mArtistDummy="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsv2;->p:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "otabsiFoqIP=uueSclr lRm,mireree"

    const-string v1, ", mIsPictureFromReliableSource="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lsv2;->q:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v1, 0x7d

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsv2;->n:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lsv2;->p:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lsv2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsv2;->o:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
