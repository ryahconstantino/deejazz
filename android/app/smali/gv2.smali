.class public Lgv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzx2;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Long;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;
    .annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
        willBeDeletedIn = "5.0"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgv2;->y:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public C(Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lgv2;->A:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-object p0
.end method

.method public D()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lgv2;->k:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgv2;->w:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public J()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgv2;->j:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgv2;->i:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public Q()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lgv2;->x:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public T()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lgv2;->m:Ljava/lang/Long;

    const/4 v1, 0x3

    return-object v0
.end method

.method public X()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgv2;->z:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lgv2;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgv2;->v:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e0()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lgv2;->E:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_47

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_22

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lgv2;

    const/4 v4, 0x7

    iget-object v2, p0, Lgv2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v3, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p1, Lgv2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lgv2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    iget-object v3, p1, Lgv2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p1, Lgv2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    :goto_1
    const/4 v4, 0x4

    return v1

    :cond_5
    iget-object v2, p0, Lgv2;->c:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    iget-object v3, p1, Lgv2;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_7

    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->c:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    :goto_2
    const/4 v4, 0x5

    return v1

    :cond_7
    const/4 v4, 0x5

    iget-object v2, p0, Lgv2;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v4, 0x7

    iget-object v3, p1, Lgv2;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_9

    const/4 v4, 0x7

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->d:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_9

    :goto_3
    const/4 v4, 0x3

    return v1

    :cond_9
    const/4 v4, 0x5

    iget-object v2, p0, Lgv2;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    iget-object v3, p1, Lgv2;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_b

    const/4 v4, 0x2

    goto :goto_4

    :cond_a
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->e:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_b

    :goto_4
    const/4 v4, 0x3

    return v1

    :cond_b
    const/4 v4, 0x6

    iget-object v2, p0, Lgv2;->f:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_c

    const/4 v4, 0x6

    iget-object v3, p1, Lgv2;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_d

    const/4 v4, 0x6

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    iget-object v2, p1, Lgv2;->f:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_d

    :goto_5
    const/4 v4, 0x1

    return v1

    :cond_d
    const/4 v4, 0x2

    iget-object v2, p0, Lgv2;->g:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_e

    const/4 v4, 0x2

    iget-object v3, p1, Lgv2;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_f

    const/4 v4, 0x7

    goto :goto_6

    :cond_e
    const/4 v4, 0x3

    iget-object v2, p1, Lgv2;->g:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_f

    :goto_6
    const/4 v4, 0x4

    return v1

    :cond_f
    const/4 v4, 0x3

    iget-object v2, p0, Lgv2;->h:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_10

    const/4 v4, 0x7

    iget-object v3, p1, Lgv2;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_11

    const/4 v4, 0x7

    goto :goto_7

    :cond_10
    const/4 v4, 0x5

    iget-object v2, p1, Lgv2;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    :goto_7
    const/4 v4, 0x5

    return v1

    :cond_11
    const/4 v4, 0x2

    iget-object v2, p0, Lgv2;->i:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eqz v2, :cond_12

    const/4 v4, 0x5

    iget-object v3, p1, Lgv2;->i:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_13

    const/4 v4, 0x3

    goto :goto_8

    :cond_12
    iget-object v2, p1, Lgv2;->i:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v2, :cond_13

    :goto_8
    const/4 v4, 0x4

    return v1

    :cond_13
    iget-object v2, p0, Lgv2;->j:Ljava/lang/Long;

    const/4 v4, 0x4

    if-eqz v2, :cond_14

    const/4 v4, 0x5

    iget-object v3, p1, Lgv2;->j:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_15

    const/4 v4, 0x5

    goto :goto_9

    :cond_14
    const/4 v4, 0x6

    iget-object v2, p1, Lgv2;->j:Ljava/lang/Long;

    const/4 v4, 0x4

    if-eqz v2, :cond_15

    :goto_9
    const/4 v4, 0x5

    return v1

    :cond_15
    const/4 v4, 0x6

    iget-object v2, p0, Lgv2;->k:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v2, :cond_16

    const/4 v4, 0x5

    iget-object v3, p1, Lgv2;->k:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_17

    const/4 v4, 0x6

    goto :goto_a

    :cond_16
    const/4 v4, 0x3

    iget-object v2, p1, Lgv2;->k:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-eqz v2, :cond_17

    :goto_a
    const/4 v4, 0x6

    return v1

    :cond_17
    const/4 v4, 0x7

    iget-object v2, p0, Lgv2;->l:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eqz v2, :cond_18

    const/4 v4, 0x7

    iget-object v3, p1, Lgv2;->l:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_19

    const/4 v4, 0x4

    goto :goto_b

    :cond_18
    const/4 v4, 0x1

    iget-object v2, p1, Lgv2;->l:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eqz v2, :cond_19

    :goto_b
    const/4 v4, 0x5

    return v1

    :cond_19
    const/4 v4, 0x0

    iget-object v2, p0, Lgv2;->m:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    const/4 v4, 0x1

    iget-object v3, p1, Lgv2;->m:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_1b

    const/4 v4, 0x2

    goto :goto_c

    :cond_1a
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->m:Ljava/lang/Long;

    if-eqz v2, :cond_1b

    :goto_c
    const/4 v4, 0x5

    return v1

    :cond_1b
    const/4 v4, 0x3

    iget-object v2, p0, Lgv2;->n:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_1c

    const/4 v4, 0x3

    iget-object v3, p1, Lgv2;->n:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1d

    const/4 v4, 0x3

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    iget-object v2, p1, Lgv2;->n:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_1d

    :goto_d
    const/4 v4, 0x3

    return v1

    :cond_1d
    const/4 v4, 0x4

    iget-object v2, p0, Lgv2;->o:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-eqz v2, :cond_1e

    const/4 v4, 0x6

    iget-object v3, p1, Lgv2;->o:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_1f

    const/4 v4, 0x0

    goto :goto_e

    :cond_1e
    iget-object v2, p1, Lgv2;->o:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-eqz v2, :cond_1f

    :goto_e
    const/4 v4, 0x4

    return v1

    :cond_1f
    const/4 v4, 0x7

    iget-object v2, p0, Lgv2;->p:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_20

    const/4 v4, 0x3

    iget-object v3, p1, Lgv2;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_21

    const/4 v4, 0x4

    goto :goto_f

    :cond_20
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->p:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_21

    :goto_f
    const/4 v4, 0x2

    return v1

    :cond_21
    const/4 v4, 0x1

    iget-object v2, p0, Lgv2;->q:Ljava/lang/Boolean;

    const/4 v4, 0x7

    if-eqz v2, :cond_22

    const/4 v4, 0x6

    iget-object v3, p1, Lgv2;->q:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_23

    const/4 v4, 0x0

    goto :goto_10

    :cond_22
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->q:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v2, :cond_23

    :goto_10
    const/4 v4, 0x1

    return v1

    :cond_23
    const/4 v4, 0x2

    iget-object v2, p0, Lgv2;->r:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_24

    const/4 v4, 0x4

    iget-object v3, p1, Lgv2;->r:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_25

    const/4 v4, 0x0

    goto :goto_11

    :cond_24
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->r:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_25

    :goto_11
    const/4 v4, 0x6

    return v1

    :cond_25
    const/4 v4, 0x1

    iget-object v2, p0, Lgv2;->s:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_26

    const/4 v4, 0x3

    iget-object v3, p1, Lgv2;->s:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_27

    const/4 v4, 0x2

    goto :goto_12

    :cond_26
    const/4 v4, 0x7

    iget-object v2, p1, Lgv2;->s:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_27

    :goto_12
    const/4 v4, 0x7

    return v1

    :cond_27
    const/4 v4, 0x5

    iget-object v2, p0, Lgv2;->t:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    const/4 v4, 0x1

    iget-object v3, p1, Lgv2;->t:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_29

    goto :goto_13

    :cond_28
    const/4 v4, 0x6

    iget-object v2, p1, Lgv2;->t:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_29

    :goto_13
    const/4 v4, 0x4

    return v1

    :cond_29
    const/4 v4, 0x4

    iget-object v2, p0, Lgv2;->u:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_2a

    const/4 v4, 0x5

    iget-object v3, p1, Lgv2;->u:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_2b

    goto :goto_14

    :cond_2a
    const/4 v4, 0x1

    iget-object v2, p1, Lgv2;->u:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2b

    :goto_14
    const/4 v4, 0x0

    return v1

    :cond_2b
    const/4 v4, 0x7

    iget-object v2, p0, Lgv2;->v:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_2c

    const/4 v4, 0x3

    iget-object v3, p1, Lgv2;->v:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2d

    const/4 v4, 0x7

    goto :goto_15

    :cond_2c
    const/4 v4, 0x7

    iget-object v2, p1, Lgv2;->v:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_2d

    :goto_15
    const/4 v4, 0x0

    return v1

    :cond_2d
    const/4 v4, 0x0

    iget-object v2, p0, Lgv2;->w:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_2e

    const/4 v4, 0x0

    iget-object v3, p1, Lgv2;->w:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_2f

    const/4 v4, 0x4

    goto :goto_16

    :cond_2e
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->w:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_2f

    :goto_16
    const/4 v4, 0x6

    return v1

    :cond_2f
    const/4 v4, 0x2

    iget-object v2, p0, Lgv2;->x:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v2, :cond_30

    iget-object v3, p1, Lgv2;->x:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_31

    const/4 v4, 0x6

    goto :goto_17

    :cond_30
    const/4 v4, 0x1

    iget-object v2, p1, Lgv2;->x:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_31

    :goto_17
    const/4 v4, 0x3

    return v1

    :cond_31
    const/4 v4, 0x4

    iget-object v2, p0, Lgv2;->y:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_32

    const/4 v4, 0x7

    iget-object v3, p1, Lgv2;->y:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_33

    const/4 v4, 0x7

    goto :goto_18

    :cond_32
    iget-object v2, p1, Lgv2;->y:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_33

    :goto_18
    const/4 v4, 0x2

    return v1

    :cond_33
    const/4 v4, 0x1

    iget-object v2, p0, Lgv2;->z:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v2, :cond_34

    const/4 v4, 0x6

    iget-object v3, p1, Lgv2;->z:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_35

    const/4 v4, 0x0

    goto :goto_19

    :cond_34
    const/4 v4, 0x4

    iget-object v2, p1, Lgv2;->z:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz v2, :cond_35

    :goto_19
    const/4 v4, 0x3

    return v1

    :cond_35
    const/4 v4, 0x0

    iget-object v2, p0, Lgv2;->A:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-eqz v2, :cond_36

    const/4 v4, 0x1

    iget-object v3, p1, Lgv2;->A:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_37

    const/4 v4, 0x6

    goto :goto_1a

    :cond_36
    const/4 v4, 0x3

    iget-object v2, p1, Lgv2;->A:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-eqz v2, :cond_37

    :goto_1a
    const/4 v4, 0x5

    return v1

    :cond_37
    const/4 v4, 0x5

    iget-object v2, p0, Lgv2;->C:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-eqz v2, :cond_38

    const/4 v4, 0x0

    iget-object v3, p1, Lgv2;->C:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_39

    const/4 v4, 0x1

    goto :goto_1b

    :cond_38
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->C:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v2, :cond_39

    :goto_1b
    const/4 v4, 0x6

    return v1

    :cond_39
    const/4 v4, 0x1

    iget-object v2, p0, Lgv2;->D:Ljava/lang/Long;

    const/4 v4, 0x7

    if-eqz v2, :cond_3a

    const/4 v4, 0x5

    iget-object v3, p1, Lgv2;->D:Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3b

    const/4 v4, 0x6

    goto :goto_1c

    :cond_3a
    iget-object v2, p1, Lgv2;->D:Ljava/lang/Long;

    const/4 v4, 0x4

    if-eqz v2, :cond_3b

    :goto_1c
    const/4 v4, 0x1

    return v1

    :cond_3b
    const/4 v4, 0x3

    iget-object v2, p0, Lgv2;->E:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v2, :cond_3c

    iget-object v3, p1, Lgv2;->E:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3d

    const/4 v4, 0x2

    goto :goto_1d

    :cond_3c
    const/4 v4, 0x2

    iget-object v2, p1, Lgv2;->E:Ljava/lang/Long;

    const/4 v4, 0x7

    if-eqz v2, :cond_3d

    :goto_1d
    const/4 v4, 0x5

    return v1

    :cond_3d
    iget-object v2, p0, Lgv2;->G:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v2, :cond_3e

    const/4 v4, 0x2

    iget-object v3, p1, Lgv2;->G:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3f

    const/4 v4, 0x0

    goto :goto_1e

    :cond_3e
    const/4 v4, 0x1

    iget-object v2, p1, Lgv2;->G:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_3f

    :goto_1e
    const/4 v4, 0x0

    return v1

    :cond_3f
    const/4 v4, 0x2

    iget-object v2, p0, Lgv2;->F:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-eqz v2, :cond_40

    const/4 v4, 0x4

    iget-object v3, p1, Lgv2;->F:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_41

    const/4 v4, 0x3

    goto :goto_1f

    :cond_40
    const/4 v4, 0x7

    iget-object v2, p1, Lgv2;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_41

    :goto_1f
    const/4 v4, 0x3

    return v1

    :cond_41
    const/4 v4, 0x2

    iget-object v2, p0, Lgv2;->H:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-eqz v2, :cond_42

    iget-object v3, p1, Lgv2;->H:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_43

    const/4 v4, 0x4

    goto :goto_20

    :cond_42
    const/4 v4, 0x0

    iget-object v2, p1, Lgv2;->H:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    :goto_20
    const/4 v4, 0x0

    return v1

    :cond_43
    const/4 v4, 0x3

    iget-object v2, p0, Lgv2;->I:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-eqz v2, :cond_44

    const/4 v4, 0x3

    iget-object v3, p1, Lgv2;->I:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_44

    const/4 v4, 0x6

    return v1

    :cond_44
    iget-object v2, p0, Lgv2;->B:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object p1, p1, Lgv2;->B:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_45

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_21

    :cond_45
    const/4 v4, 0x1

    if-nez p1, :cond_46

    const/4 v4, 0x6

    goto :goto_21

    :cond_46
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_21
    const/4 v4, 0x6

    return v0

    :cond_47
    :goto_22
    const/4 v4, 0x5

    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgv2;->u:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public f0()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lgv2;->D:Ljava/lang/Long;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lgv2;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lgv2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgv2;->t:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lgv2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    if-eqz v0, :cond_0

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

    iget-object v2, p0, Lgv2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lgv2;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lgv2;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lgv2;->e:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v2, v1

    move v2, v1

    :goto_4
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lgv2;->f:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lgv2;->g:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lgv2;->h:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_7

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_7
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lgv2;->i:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_8

    :cond_8
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_8
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lgv2;->j:Ljava/lang/Long;

    const/4 v3, 0x5

    if-eqz v2, :cond_9

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_9

    :cond_9
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_9
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lgv2;->k:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x1

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

    const/4 v3, 0x3

    iget-object v2, p0, Lgv2;->l:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v2, :cond_b

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_b

    :cond_b
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_b
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lgv2;->m:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_c

    :cond_c
    const/4 v3, 0x1

    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lgv2;->n:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_d

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_d

    :cond_d
    const/4 v3, 0x2

    move v2, v1

    :goto_d
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lgv2;->o:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    goto :goto_e

    :cond_e
    move v2, v1

    move v2, v1

    :goto_e
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lgv2;->p:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_f

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_f

    :cond_f
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_f
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lgv2;->q:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-eqz v2, :cond_10

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_10

    :cond_10
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_10
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lgv2;->r:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_11

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_11

    :cond_11
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_11
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lgv2;->s:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_12

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_12

    :cond_12
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_12
    const/4 v3, 0x0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lgv2;->t:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_13

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_13

    :cond_13
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_13
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lgv2;->u:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_14

    :cond_14
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_14
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lgv2;->v:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_15

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    goto :goto_15

    :cond_15
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_15
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lgv2;->w:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_16

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_16

    :cond_16
    const/4 v3, 0x2

    move v2, v1

    :goto_16
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lgv2;->x:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v2, :cond_17

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_17

    :cond_17
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_17
    const/4 v3, 0x6

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgv2;->y:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_18

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_18

    :cond_18
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_18
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lgv2;->z:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v2, :cond_19

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_19

    :cond_19
    const/4 v3, 0x2

    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgv2;->A:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_1a

    :cond_1a
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_1a
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lgv2;->B:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_1b

    :cond_1b
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_1b
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lgv2;->C:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz v2, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_1c

    :cond_1c
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_1c
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lgv2;->D:Ljava/lang/Long;

    const/4 v3, 0x3

    if-eqz v2, :cond_1d

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_1d

    :cond_1d
    move v2, v1

    move v2, v1

    :goto_1d
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lgv2;->E:Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_1e

    :cond_1e
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_1e
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lgv2;->F:Ljava/lang/Integer;

    const/4 v3, 0x5

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_1f

    :cond_1f
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_1f
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lgv2;->G:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eqz v2, :cond_20

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_20
    move v2, v1

    move v2, v1

    :goto_20
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lgv2;->H:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-eqz v2, :cond_21

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_21

    :cond_21
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_21
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lgv2;->I:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-eqz v2, :cond_22

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :cond_22
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public n(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lgv2;->H:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-void
.end method

.method public q()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lgv2;->F:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lgv2;->A:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-void
.end method

.method public t()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgv2;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "b=s/mI/umA{d"

    const-string v0, "Album{mId=\'"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lgv2;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v2, 0x27

    const/4 v4, 0x4

    const-string v3, "m/Tmt=il/e,"

    const-string v3, ", mTitle=\'"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lgv2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "p,m oc=U/"

    const-string v3, ", mUpc=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lgv2;->c:Ljava/lang/String;

    const-string v3, "/ /Lnb=ki,"

    const-string v3, ", mLink=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lgv2;->d:Ljava/lang/String;

    const-string v3, "r e/Sau=/m,"

    const-string v3, ", mShare=\'"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lgv2;->e:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "r=v,// pmCe"

    const-string v3, ", mCover=\'"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lgv2;->f:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v3, "/ =/emr,qIden"

    const-string v3, ", mGenreId=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lgv2;->g:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "/es=balm,L/"

    const-string v3, ", mLabel=\'"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lgv2;->h:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "mN mka=bscrT"

    const-string v3, ", mNbTracks="

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lgv2;->i:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "St aorie=,onmuD"

    const-string v1, ", mDurationSec="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lgv2;->j:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "F, anb=m"

    const-string v1, ", mFans="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lgv2;->k:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "= tgniua,m"

    const-string v1, ", mRating="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgv2;->l:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "eel,em psRtaDa="

    const-string v1, ", mReleaseDate="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgv2;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "R=om/eTdqe,pr cy"

    const-string v1, ", mRecordType=\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lgv2;->n:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "ilsmabAvae= ,"

    const-string v3, ", mAvailable="

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lgv2;->o:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "Tatmic =k,rsm//"

    const-string v1, ", mTracklist=\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lgv2;->p:Ljava/lang/String;

    const-string v3, "irlioE Lmi=ycsp,tx"

    const-string v3, ", mExplicitLyrics="

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lgv2;->q:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/T/,pbye= "

    const-string v1, ", mType=\'"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lgv2;->r:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "5ea,gmu/Id/ =m"

    const-string v3, ", mMd5Image=\'"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lgv2;->s:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "ew v/r/pedim,MP5"

    const-string v3, ", mPreviewMd5=\'"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lgv2;->t:Ljava/lang/String;

    const-string v3, " tIs,Adrq//m=t"

    const-string v3, ", mArtistId=\'"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lgv2;->u:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "tiss,m/Aetr/= am"

    const-string v3, ", mArtistName=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lgv2;->v:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "=tamIsgr5m,MA/tdiem "

    const-string v3, ", mArtistMd5Image=\'"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lgv2;->w:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "tst,oIAdrieRm=l "

    const-string v3, ", mArtistRoleId="

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lgv2;->x:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "/otrobrCnium/,=s t"

    const-string v1, ", mContributors=\'"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgv2;->y:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "T upmluA,=mye"

    const-string v3, ", mAlbumType="

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lgv2;->z:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "Ftuo= rpmie,a"

    const-string v1, ", mFavourite="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lgv2;->A:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "q =,nkaR"

    const-string v1, ", mRank="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lgv2;->B:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "w senWddi=,o"

    const-string v1, ", mWindowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lgv2;->C:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, " evmurybammaaADiti=tel,mi"

    const-string v1, ", mPremiumAvailabityDate="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lgv2;->D:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, "eml oitFam,ivia=eabmDtAyru"

    const-string v1, ", mFreemiumAvailabityDate="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lgv2;->E:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "y=LExbaitcsrSi pcttiumls"

    const-string v1, ", mExplicitLyricsStatus="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lgv2;->F:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "a,m cuutpiCo=xrEeSstvtl"

    const-string v1, ", mExplicitCoverStatus="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lgv2;->G:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "ism ,mrput=AyDt"

    const-string v1, ", mArtistDummy="

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p0, Lgv2;->H:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "6m0l3Aaaq,sFgH R"

    const-string v1, ", mHasFlagRA360="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lgv2;->I:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v1, 0x7d

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public u()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgv2;->A:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lgv2;->H:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lgv2;->B:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method
