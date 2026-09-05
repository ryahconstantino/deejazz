.class public Lm5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5$a;
    }
.end annotation


# instance fields
.field public A:F

.field public A0:I

.field public B:[I

.field public B0:I

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Ll5;

.field public J:Ll5;

.field public K:Ll5;

.field public L:Ll5;

.field public M:Ll5;

.field public N:Ll5;

.field public O:Ll5;

.field public P:Ll5;

.field public Q:[Ll5;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll5;",
            ">;"
        }
    .end annotation
.end field

.field public S:[Z

.field public T:[Lm5$a;

.field public U:Lm5;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lx5;

.field public b0:I

.field public c:Lx5;

.field public c0:I

.field public d:Lf6;

.field public d0:I

.field public e:Lh6;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:F

.field public j:Z

.field public j0:F

.field public k:Z

.field public k0:Ljava/lang/Object;

.field public l:Z

.field public l0:I

.field public m:Z

.field public m0:I

.field public n:I

.field public n0:Ljava/lang/String;

.field public o:I

.field public o0:Ljava/lang/String;

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:I

.field public s:[I

.field public s0:I

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:F

.field public v0:[F

.field public w:I

.field public w0:[Lm5;

.field public x:I

.field public x0:[Lm5;

.field public y:F

.field public y0:Lm5;

.field public z:I

.field public z0:Lm5;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v13, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm5;->a:Z

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x2

    iput-object v1, p0, Lm5;->d:Lf6;

    const/4 v13, 0x7

    iput-object v1, p0, Lm5;->e:Lh6;

    const/4 v13, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x6

    new-array v3, v2, [Z

    const/4 v13, 0x1

    fill-array-data v3, :array_0

    const/4 v13, 0x6

    iput-object v3, p0, Lm5;->f:[Z

    const/4 v13, 0x7

    const/4 v3, 0x1

    const/4 v13, 0x5

    iput-boolean v3, p0, Lm5;->g:Z

    const/4 v13, 0x3

    const/4 v4, -0x1

    const/4 v13, 0x0

    iput v4, p0, Lm5;->h:I

    const/4 v13, 0x4

    iput v4, p0, Lm5;->i:I

    const/4 v13, 0x6

    new-instance v5, Ljava/util/HashMap;

    const/4 v13, 0x4

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x4

    iput-boolean v0, p0, Lm5;->j:Z

    const/4 v13, 0x4

    iput-boolean v0, p0, Lm5;->k:Z

    const/4 v13, 0x1

    iput-boolean v0, p0, Lm5;->l:Z

    const/4 v13, 0x3

    iput-boolean v0, p0, Lm5;->m:Z

    const/4 v13, 0x7

    iput v4, p0, Lm5;->n:I

    const/4 v13, 0x6

    iput v4, p0, Lm5;->o:I

    const/4 v13, 0x7

    iput v0, p0, Lm5;->p:I

    const/4 v13, 0x0

    iput v0, p0, Lm5;->q:I

    const/4 v13, 0x2

    iput v0, p0, Lm5;->r:I

    const/4 v13, 0x6

    new-array v5, v2, [I

    const/4 v13, 0x4

    iput-object v5, p0, Lm5;->s:[I

    const/4 v13, 0x6

    iput v0, p0, Lm5;->t:I

    const/4 v13, 0x6

    iput v0, p0, Lm5;->u:I

    const/4 v13, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    iput v5, p0, Lm5;->v:F

    const/4 v13, 0x5

    iput v0, p0, Lm5;->w:I

    const/4 v13, 0x6

    iput v0, p0, Lm5;->x:I

    const/4 v13, 0x6

    iput v5, p0, Lm5;->y:F

    const/4 v13, 0x4

    iput v4, p0, Lm5;->z:I

    const/4 v13, 0x3

    iput v5, p0, Lm5;->A:F

    const/4 v13, 0x4

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    const/4 v13, 0x3

    iput-object v5, p0, Lm5;->B:[I

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x6

    iput v5, p0, Lm5;->C:F

    const/4 v13, 0x2

    iput-boolean v0, p0, Lm5;->D:Z

    const/4 v13, 0x3

    iput-boolean v0, p0, Lm5;->F:Z

    const/4 v13, 0x0

    iput v0, p0, Lm5;->G:I

    iput v0, p0, Lm5;->H:I

    const/4 v13, 0x1

    new-instance v6, Ll5;

    sget-object v7, Ll5$a;->b:Ll5$a;

    const/4 v13, 0x4

    invoke-direct {v6, p0, v7}, Ll5;-><init>(Lm5;Ll5$a;)V

    const/4 v13, 0x0

    iput-object v6, p0, Lm5;->I:Ll5;

    const/4 v13, 0x1

    new-instance v7, Ll5;

    const/4 v13, 0x0

    sget-object v8, Ll5$a;->c:Ll5$a;

    const/4 v13, 0x5

    invoke-direct {v7, p0, v8}, Ll5;-><init>(Lm5;Ll5$a;)V

    const/4 v13, 0x1

    iput-object v7, p0, Lm5;->J:Ll5;

    const/4 v13, 0x3

    new-instance v8, Ll5;

    const/4 v13, 0x2

    sget-object v9, Ll5$a;->d:Ll5$a;

    const/4 v13, 0x0

    invoke-direct {v8, p0, v9}, Ll5;-><init>(Lm5;Ll5$a;)V

    const/4 v13, 0x1

    iput-object v8, p0, Lm5;->K:Ll5;

    const/4 v13, 0x5

    new-instance v9, Ll5;

    sget-object v10, Ll5$a;->e:Ll5$a;

    const/4 v13, 0x1

    invoke-direct {v9, p0, v10}, Ll5;-><init>(Lm5;Ll5$a;)V

    const/4 v13, 0x3

    iput-object v9, p0, Lm5;->L:Ll5;

    const/4 v13, 0x4

    new-instance v10, Ll5;

    const/4 v13, 0x6

    sget-object v11, Ll5$a;->f:Ll5$a;

    invoke-direct {v10, p0, v11}, Ll5;-><init>(Lm5;Ll5$a;)V

    const/4 v13, 0x5

    iput-object v10, p0, Lm5;->M:Ll5;

    const/4 v13, 0x3

    new-instance v11, Ll5;

    const/4 v13, 0x5

    sget-object v12, Ll5$a;->h:Ll5$a;

    const/4 v13, 0x0

    invoke-direct {v11, p0, v12}, Ll5;-><init>(Lm5;Ll5$a;)V

    const/4 v13, 0x1

    iput-object v11, p0, Lm5;->N:Ll5;

    const/4 v13, 0x2

    new-instance v11, Ll5;

    sget-object v12, Ll5$a;->i:Ll5$a;

    const/4 v13, 0x1

    invoke-direct {v11, p0, v12}, Ll5;-><init>(Lm5;Ll5$a;)V

    iput-object v11, p0, Lm5;->O:Ll5;

    const/4 v13, 0x3

    new-instance v11, Ll5;

    const/4 v13, 0x4

    sget-object v12, Ll5$a;->g:Ll5$a;

    const/4 v13, 0x4

    invoke-direct {v11, p0, v12}, Ll5;-><init>(Lm5;Ll5$a;)V

    const/4 v13, 0x1

    iput-object v11, p0, Lm5;->P:Ll5;

    const/4 v13, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x6

    new-array v12, v12, [Ll5;

    aput-object v6, v12, v0

    const/4 v13, 0x6

    aput-object v8, v12, v3

    const/4 v13, 0x5

    aput-object v7, v12, v2

    const/4 v13, 0x0

    const/4 v6, 0x3

    const/4 v13, 0x4

    aput-object v9, v12, v6

    const/4 v13, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x5

    aput-object v10, v12, v6

    const/4 v13, 0x1

    const/4 v6, 0x5

    const/4 v13, 0x7

    aput-object v11, v12, v6

    const/4 v13, 0x2

    iput-object v12, p0, Lm5;->Q:[Ll5;

    const/4 v13, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    iput-object v6, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v13, 0x2

    new-array v7, v2, [Z

    const/4 v13, 0x2

    iput-object v7, p0, Lm5;->S:[Z

    const/4 v13, 0x5

    new-array v7, v2, [Lm5$a;

    const/4 v13, 0x2

    sget-object v8, Lm5$a;->a:Lm5$a;

    const/4 v13, 0x7

    aput-object v8, v7, v0

    const/4 v13, 0x3

    aput-object v8, v7, v3

    const/4 v13, 0x6

    iput-object v7, p0, Lm5;->T:[Lm5$a;

    const/4 v13, 0x7

    iput-object v1, p0, Lm5;->U:Lm5;

    const/4 v13, 0x6

    iput v0, p0, Lm5;->V:I

    const/4 v13, 0x1

    iput v0, p0, Lm5;->W:I

    const/4 v13, 0x2

    iput v5, p0, Lm5;->X:F

    const/4 v13, 0x7

    iput v4, p0, Lm5;->Y:I

    const/4 v13, 0x2

    iput v0, p0, Lm5;->Z:I

    iput v0, p0, Lm5;->a0:I

    const/4 v13, 0x6

    iput v0, p0, Lm5;->b0:I

    const/4 v13, 0x7

    iput v0, p0, Lm5;->c0:I

    const/4 v13, 0x2

    iput v0, p0, Lm5;->d0:I

    const/4 v13, 0x2

    iput v0, p0, Lm5;->e0:I

    const/4 v13, 0x6

    iput v0, p0, Lm5;->f0:I

    const/4 v13, 0x6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    iput v5, p0, Lm5;->i0:F

    const/4 v13, 0x1

    iput v5, p0, Lm5;->j0:F

    const/4 v13, 0x4

    iput v0, p0, Lm5;->l0:I

    const/4 v13, 0x4

    iput v0, p0, Lm5;->m0:I

    const/4 v13, 0x3

    iput-object v1, p0, Lm5;->n0:Ljava/lang/String;

    const/4 v13, 0x5

    iput-object v1, p0, Lm5;->o0:Ljava/lang/String;

    iput v0, p0, Lm5;->r0:I

    const/4 v13, 0x7

    iput v0, p0, Lm5;->s0:I

    const/4 v13, 0x2

    new-array v5, v2, [F

    const/4 v13, 0x2

    fill-array-data v5, :array_2

    const/4 v13, 0x6

    iput-object v5, p0, Lm5;->v0:[F

    const/4 v13, 0x4

    new-array v5, v2, [Lm5;

    aput-object v1, v5, v0

    const/4 v13, 0x6

    aput-object v1, v5, v3

    const/4 v13, 0x2

    iput-object v5, p0, Lm5;->w0:[Lm5;

    const/4 v13, 0x6

    new-array v2, v2, [Lm5;

    const/4 v13, 0x6

    aput-object v1, v2, v0

    const/4 v13, 0x4

    aput-object v1, v2, v3

    iput-object v2, p0, Lm5;->x0:[Lm5;

    iput-object v1, p0, Lm5;->y0:Lm5;

    const/4 v13, 0x4

    iput-object v1, p0, Lm5;->z0:Lm5;

    const/4 v13, 0x3

    iput v4, p0, Lm5;->A0:I

    const/4 v13, 0x4

    iput v4, p0, Lm5;->B0:I

    const/4 v13, 0x5

    iget-object v0, p0, Lm5;->I:Ll5;

    const/4 v13, 0x3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x6

    iget-object v0, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iget-object v1, p0, Lm5;->J:Ll5;

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    iget-object v0, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v13, 0x6

    iget-object v1, p0, Lm5;->K:Ll5;

    const/4 v13, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    iget-object v0, p0, Lm5;->R:Ljava/util/ArrayList;

    iget-object v1, p0, Lm5;->L:Ll5;

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    iget-object v0, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v13, 0x7

    iget-object v1, p0, Lm5;->N:Ll5;

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    iget-object v0, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iget-object v1, p0, Lm5;->O:Ll5;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iget-object v1, p0, Lm5;->P:Ll5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x4

    iget-object v0, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v13, 0x2

    iget-object v1, p0, Lm5;->M:Ll5;

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A(I)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x2

    iget-object v0, p0, Lm5;->Q:[Ll5;

    const/4 v4, 0x5

    aget-object v1, v0, p1

    const/4 v4, 0x3

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    aget-object v1, v0, p1

    const/4 v4, 0x4

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v4, 0x4

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v4, 0x3

    aget-object v3, v0, p1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_0

    const/4 v4, 0x3

    add-int/2addr p1, v2

    const/4 v4, 0x6

    aget-object v1, v0, p1

    const/4 v4, 0x1

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    aget-object v1, v0, p1

    const/4 v4, 0x2

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v4, 0x4

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v4, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x5

    if-ne v1, p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    return v2
.end method

.method public B()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lm5;->I:Ll5;

    const/4 v2, 0x6

    iget-object v1, v0, Ll5;->f:Ll5;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v2, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lm5;->K:Ll5;

    const/4 v2, 0x5

    iget-object v1, v0, Ll5;->f:Ll5;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v2, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public C()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lm5;->J:Ll5;

    const/4 v2, 0x2

    iget-object v1, v0, Ll5;->f:Ll5;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v2, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lm5;->L:Ll5;

    iget-object v1, v0, Ll5;->f:Ll5;

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v2, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public D()Z
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lm5;->g:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lm5;->m0:I

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public E()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lm5;->j:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lm5;->I:Ll5;

    const/4 v1, 0x7

    iget-boolean v0, v0, Ll5;->c:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lm5;->K:Ll5;

    iget-boolean v0, v0, Ll5;->c:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method public F()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lm5;->k:Z

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lm5;->J:Ll5;

    const/4 v1, 0x4

    iget-boolean v0, v0, Ll5;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lm5;->L:Ll5;

    iget-boolean v0, v0, Ll5;->c:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public G()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lm5;->I:Ll5;

    invoke-virtual {v0}, Ll5;->k()V

    const/4 v6, 0x7

    iget-object v0, p0, Lm5;->J:Ll5;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ll5;->k()V

    const/4 v6, 0x1

    iget-object v0, p0, Lm5;->K:Ll5;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ll5;->k()V

    const/4 v6, 0x1

    iget-object v0, p0, Lm5;->L:Ll5;

    invoke-virtual {v0}, Ll5;->k()V

    const/4 v6, 0x6

    iget-object v0, p0, Lm5;->M:Ll5;

    invoke-virtual {v0}, Ll5;->k()V

    const/4 v6, 0x4

    iget-object v0, p0, Lm5;->N:Ll5;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ll5;->k()V

    const/4 v6, 0x4

    iget-object v0, p0, Lm5;->O:Ll5;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ll5;->k()V

    iget-object v0, p0, Lm5;->P:Ll5;

    invoke-virtual {v0}, Ll5;->k()V

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x5

    iput-object v0, p0, Lm5;->U:Lm5;

    const/4 v6, 0x3

    const/4 v1, 0x0

    iput v1, p0, Lm5;->C:F

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    iput v2, p0, Lm5;->V:I

    const/4 v6, 0x1

    iput v2, p0, Lm5;->W:I

    const/4 v6, 0x7

    iput v1, p0, Lm5;->X:F

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x2

    iput v1, p0, Lm5;->Y:I

    const/4 v6, 0x3

    iput v2, p0, Lm5;->Z:I

    const/4 v6, 0x4

    iput v2, p0, Lm5;->a0:I

    const/4 v6, 0x1

    iput v2, p0, Lm5;->d0:I

    const/4 v6, 0x7

    iput v2, p0, Lm5;->e0:I

    const/4 v6, 0x3

    iput v2, p0, Lm5;->f0:I

    const/4 v6, 0x1

    iput v2, p0, Lm5;->g0:I

    const/4 v6, 0x1

    iput v2, p0, Lm5;->h0:I

    const/4 v6, 0x6

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x3

    iput v3, p0, Lm5;->i0:F

    iput v3, p0, Lm5;->j0:F

    const/4 v6, 0x2

    iget-object v3, p0, Lm5;->T:[Lm5$a;

    const/4 v6, 0x6

    sget-object v4, Lm5$a;->a:Lm5$a;

    const/4 v6, 0x0

    aput-object v4, v3, v2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x7

    aput-object v4, v3, v5

    const/4 v6, 0x0

    iput-object v0, p0, Lm5;->k0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v2, p0, Lm5;->l0:I

    const/4 v6, 0x3

    iput v2, p0, Lm5;->m0:I

    iput-object v0, p0, Lm5;->o0:Ljava/lang/String;

    const/4 v6, 0x2

    iput-boolean v2, p0, Lm5;->p0:Z

    const/4 v6, 0x5

    iput-boolean v2, p0, Lm5;->q0:Z

    const/4 v6, 0x5

    iput v2, p0, Lm5;->r0:I

    const/4 v6, 0x0

    iput v2, p0, Lm5;->s0:I

    iput-boolean v2, p0, Lm5;->t0:Z

    const/4 v6, 0x1

    iput-boolean v2, p0, Lm5;->u0:Z

    const/4 v6, 0x4

    iget-object v0, p0, Lm5;->v0:[F

    const/4 v6, 0x3

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v6, 0x3

    aput v3, v0, v2

    const/4 v6, 0x5

    aput v3, v0, v5

    const/4 v6, 0x3

    iput v1, p0, Lm5;->n:I

    const/4 v6, 0x0

    iput v1, p0, Lm5;->o:I

    const/4 v6, 0x1

    iget-object v0, p0, Lm5;->B:[I

    const v3, 0x7fffffff

    const/4 v6, 0x3

    aput v3, v0, v2

    const/4 v6, 0x3

    aput v3, v0, v5

    const/4 v6, 0x7

    iput v2, p0, Lm5;->q:I

    const/4 v6, 0x4

    iput v2, p0, Lm5;->r:I

    const/4 v6, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iput v0, p0, Lm5;->v:F

    const/4 v6, 0x3

    iput v0, p0, Lm5;->y:F

    const/4 v6, 0x0

    iput v3, p0, Lm5;->u:I

    const/4 v6, 0x7

    iput v3, p0, Lm5;->x:I

    const/4 v6, 0x4

    iput v2, p0, Lm5;->t:I

    const/4 v6, 0x0

    iput v2, p0, Lm5;->w:I

    const/4 v6, 0x5

    iput v1, p0, Lm5;->z:I

    const/4 v6, 0x3

    iput v0, p0, Lm5;->A:F

    iget-object v0, p0, Lm5;->f:[Z

    const/4 v6, 0x0

    aput-boolean v5, v0, v2

    const/4 v6, 0x1

    aput-boolean v5, v0, v5

    const/4 v6, 0x2

    iput-boolean v2, p0, Lm5;->F:Z

    const/4 v6, 0x1

    iget-object v0, p0, Lm5;->S:[Z

    const/4 v6, 0x4

    aput-boolean v2, v0, v2

    const/4 v6, 0x1

    aput-boolean v2, v0, v5

    const/4 v6, 0x4

    iput-boolean v5, p0, Lm5;->g:Z

    iget-object v0, p0, Lm5;->s:[I

    const/4 v6, 0x5

    aput v2, v0, v2

    const/4 v6, 0x0

    aput v2, v0, v5

    const/4 v6, 0x1

    iput v1, p0, Lm5;->h:I

    const/4 v6, 0x7

    iput v1, p0, Lm5;->i:I

    const/4 v6, 0x0

    return-void
.end method

.method public H()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lm5;->U:Lm5;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    instance-of v1, v0, Ln5;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast v0, Ln5;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iget-object v1, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ll5;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ll5;->k()V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public I()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-boolean v0, p0, Lm5;->j:Z

    const/4 v4, 0x2

    iput-boolean v0, p0, Lm5;->k:Z

    const/4 v4, 0x4

    iput-boolean v0, p0, Lm5;->l:Z

    iput-boolean v0, p0, Lm5;->m:Z

    const/4 v4, 0x1

    iget-object v1, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ll5;

    const/4 v4, 0x7

    iput-boolean v0, v3, Ll5;->c:Z

    const/4 v4, 0x7

    iput v0, v3, Ll5;->b:I

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public J(Ld5;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lm5;->I:Ll5;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ll5;->l()V

    const/4 v0, 0x6

    iget-object p1, p0, Lm5;->J:Ll5;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ll5;->l()V

    const/4 v0, 0x3

    iget-object p1, p0, Lm5;->K:Ll5;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ll5;->l()V

    const/4 v0, 0x4

    iget-object p1, p0, Lm5;->L:Ll5;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ll5;->l()V

    const/4 v0, 0x6

    iget-object p1, p0, Lm5;->M:Ll5;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ll5;->l()V

    const/4 v0, 0x7

    iget-object p1, p0, Lm5;->P:Ll5;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ll5;->l()V

    const/4 v0, 0x0

    iget-object p1, p0, Lm5;->N:Ll5;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ll5;->l()V

    const/4 v0, 0x3

    iget-object p1, p0, Lm5;->O:Ll5;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ll5;->l()V

    const/4 v0, 0x2

    return-void
.end method

.method public K(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lm5;->f0:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    iput-boolean p1, p0, Lm5;->D:Z

    const/4 v0, 0x2

    return-void
.end method

.method public L(II)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lm5;->j:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lm5;->I:Ll5;

    const/4 v2, 0x3

    iput p1, v0, Ll5;->b:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, Ll5;->c:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lm5;->K:Ll5;

    const/4 v2, 0x0

    iput p2, v0, Ll5;->b:I

    const/4 v2, 0x1

    iput-boolean v1, v0, Ll5;->c:Z

    const/4 v2, 0x3

    iput p1, p0, Lm5;->Z:I

    const/4 v2, 0x5

    sub-int/2addr p2, p1

    const/4 v2, 0x6

    iput p2, p0, Lm5;->V:I

    const/4 v2, 0x6

    iput-boolean v1, p0, Lm5;->j:Z

    const/4 v2, 0x1

    return-void
.end method

.method public M(II)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lm5;->k:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lm5;->J:Ll5;

    iput p1, v0, Ll5;->b:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, v0, Ll5;->c:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lm5;->L:Ll5;

    const/4 v2, 0x7

    iput p2, v0, Ll5;->b:I

    const/4 v2, 0x6

    iput-boolean v1, v0, Ll5;->c:Z

    const/4 v2, 0x1

    iput p1, p0, Lm5;->a0:I

    const/4 v2, 0x0

    sub-int/2addr p2, p1

    const/4 v2, 0x1

    iput p2, p0, Lm5;->W:I

    const/4 v2, 0x6

    iget-boolean p2, p0, Lm5;->D:Z

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    iget-object p2, p0, Lm5;->M:Ll5;

    const/4 v2, 0x6

    iget v0, p0, Lm5;->f0:I

    const/4 v2, 0x7

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ll5;->m(I)V

    :cond_1
    const/4 v2, 0x5

    iput-boolean v1, p0, Lm5;->k:Z

    const/4 v2, 0x5

    return-void
.end method

.method public N(I)V
    .locals 2

    const/4 v1, 0x6

    iput p1, p0, Lm5;->W:I

    const/4 v1, 0x7

    iget v0, p0, Lm5;->h0:I

    const/4 v1, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    iput v0, p0, Lm5;->W:I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public O(Lm5$a;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lm5;->T:[Lm5$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x3

    return-void
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x4

    if-gez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lm5;->h0:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput p1, p0, Lm5;->h0:I

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public Q(I)V
    .locals 1

    const/4 v0, 0x7

    if-gez p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput p1, p0, Lm5;->g0:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput p1, p0, Lm5;->g0:I

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method public R(Lm5$a;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lm5;->T:[Lm5$a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x2

    return-void
.end method

.method public S(I)V
    .locals 2

    const/4 v1, 0x6

    iput p1, p0, Lm5;->V:I

    const/4 v1, 0x1

    iget v0, p0, Lm5;->g0:I

    const/4 v1, 0x5

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    iput v0, p0, Lm5;->V:I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public T(ZZ)V
    .locals 9

    const/4 v8, 0x6

    sget-object v0, Lm5$a;->a:Lm5$a;

    const/4 v8, 0x1

    iget-object v1, p0, Lm5;->d:Lf6;

    const/4 v8, 0x2

    iget-boolean v2, v1, Lj6;->g:Z

    const/4 v8, 0x5

    and-int/2addr p1, v2

    const/4 v8, 0x5

    iget-object v2, p0, Lm5;->e:Lh6;

    const/4 v8, 0x6

    iget-boolean v3, v2, Lj6;->g:Z

    const/4 v8, 0x6

    and-int/2addr p2, v3

    const/4 v8, 0x2

    iget-object v3, v1, Lj6;->h:La6;

    const/4 v8, 0x5

    iget v3, v3, La6;->g:I

    const/4 v8, 0x7

    iget-object v4, v2, Lj6;->h:La6;

    const/4 v8, 0x5

    iget v4, v4, La6;->g:I

    const/4 v8, 0x4

    iget-object v1, v1, Lj6;->i:La6;

    const/4 v8, 0x2

    iget v1, v1, La6;->g:I

    const/4 v8, 0x5

    iget-object v2, v2, Lj6;->i:La6;

    const/4 v8, 0x7

    iget v2, v2, La6;->g:I

    const/4 v8, 0x0

    sub-int v5, v1, v3

    const/4 v8, 0x5

    sub-int v6, v2, v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ltz v5, :cond_0

    const/4 v8, 0x3

    if-ltz v6, :cond_0

    const/4 v8, 0x1

    const/high16 v5, -0x80000000

    const/4 v8, 0x4

    if-eq v3, v5, :cond_0

    const v6, 0x7fffffff

    const/4 v8, 0x2

    if-eq v3, v6, :cond_0

    const/4 v8, 0x5

    if-eq v4, v5, :cond_0

    const/4 v8, 0x5

    if-eq v4, v6, :cond_0

    const/4 v8, 0x2

    if-eq v1, v5, :cond_0

    const/4 v8, 0x4

    if-eq v1, v6, :cond_0

    const/4 v8, 0x0

    if-eq v2, v5, :cond_0

    const/4 v8, 0x4

    if-ne v2, v6, :cond_1

    :cond_0
    const/4 v8, 0x7

    move v1, v7

    move v1, v7

    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    :cond_1
    sub-int/2addr v1, v3

    const/4 v8, 0x4

    sub-int/2addr v2, v4

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x1

    iput v3, p0, Lm5;->Z:I

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    const/4 v8, 0x4

    iput v4, p0, Lm5;->a0:I

    :cond_3
    const/4 v8, 0x4

    iget v3, p0, Lm5;->m0:I

    const/4 v8, 0x7

    const/16 v4, 0x8

    const/4 v8, 0x4

    if-ne v3, v4, :cond_4

    const/4 v8, 0x5

    iput v7, p0, Lm5;->V:I

    const/4 v8, 0x3

    iput v7, p0, Lm5;->W:I

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v8, 0x2

    if-eqz p1, :cond_6

    const/4 v8, 0x2

    iget-object p1, p0, Lm5;->T:[Lm5$a;

    const/4 v8, 0x5

    aget-object p1, p1, v7

    const/4 v8, 0x5

    if-ne p1, v0, :cond_5

    const/4 v8, 0x6

    iget p1, p0, Lm5;->V:I

    const/4 v8, 0x0

    if-ge v1, p1, :cond_5

    const/4 v8, 0x4

    move v1, p1

    move v1, p1

    :cond_5
    const/4 v8, 0x0

    iput v1, p0, Lm5;->V:I

    const/4 v8, 0x1

    iget p1, p0, Lm5;->g0:I

    const/4 v8, 0x6

    if-ge v1, p1, :cond_6

    iput p1, p0, Lm5;->V:I

    :cond_6
    const/4 v8, 0x3

    if-eqz p2, :cond_8

    const/4 v8, 0x4

    iget-object p1, p0, Lm5;->T:[Lm5$a;

    const/4 v8, 0x0

    const/4 p2, 0x1

    const/4 v8, 0x2

    aget-object p1, p1, p2

    const/4 v8, 0x5

    if-ne p1, v0, :cond_7

    const/4 v8, 0x3

    iget p1, p0, Lm5;->W:I

    if-ge v2, p1, :cond_7

    const/4 v8, 0x1

    move v2, p1

    move v2, p1

    :cond_7
    const/4 v8, 0x3

    iput v2, p0, Lm5;->W:I

    const/4 v8, 0x3

    iget p1, p0, Lm5;->h0:I

    if-ge v2, p1, :cond_8

    const/4 v8, 0x7

    iput p1, p0, Lm5;->W:I

    :cond_8
    return-void
.end method

.method public U(Le5;Z)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lm5;->I:Ll5;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Le5;->o(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, Lm5;->J:Ll5;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Le5;->o(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x2

    iget-object v2, p0, Lm5;->K:Ll5;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Le5;->o(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p0, Lm5;->L:Ll5;

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Le5;->o(Ljava/lang/Object;)I

    move-result p1

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    iget-object v3, p0, Lm5;->d:Lf6;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    iget-object v4, v3, Lj6;->h:La6;

    const/4 v6, 0x6

    iget-boolean v5, v4, La6;->j:Z

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x3

    iget-object v3, v3, Lj6;->i:La6;

    const/4 v6, 0x7

    iget-boolean v5, v3, La6;->j:Z

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    iget v0, v4, La6;->g:I

    const/4 v6, 0x2

    iget v2, v3, La6;->g:I

    :cond_0
    const/4 v6, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    iget-object p2, p0, Lm5;->e:Lh6;

    const/4 v6, 0x6

    if-eqz p2, :cond_1

    iget-object v3, p2, Lj6;->h:La6;

    const/4 v6, 0x0

    iget-boolean v4, v3, La6;->j:Z

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    iget-object p2, p2, Lj6;->i:La6;

    iget-boolean v4, p2, La6;->j:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    iget v1, v3, La6;->g:I

    const/4 v6, 0x7

    iget p1, p2, La6;->g:I

    :cond_1
    const/4 v6, 0x0

    sub-int p2, v2, v0

    const/4 v6, 0x2

    sub-int v3, p1, v1

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/4 v6, 0x6

    const/high16 p2, -0x80000000

    const/4 v6, 0x7

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    const/4 v6, 0x2

    if-eq v0, v3, :cond_2

    const/4 v6, 0x4

    if-eq v1, p2, :cond_2

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    if-eq v2, p2, :cond_2

    const/4 v6, 0x4

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    const/4 v6, 0x4

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v6, 0x0

    move p1, v4

    move p1, v4

    const/4 v6, 0x5

    move v0, p1

    move v0, p1

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :cond_3
    const/4 v6, 0x5

    sget-object p2, Lm5$a;->c:Lm5$a;

    const/4 v6, 0x0

    sub-int/2addr v2, v0

    const/4 v6, 0x7

    sub-int/2addr p1, v1

    const/4 v6, 0x6

    iput v0, p0, Lm5;->Z:I

    const/4 v6, 0x2

    iput v1, p0, Lm5;->a0:I

    const/4 v6, 0x5

    iget v0, p0, Lm5;->m0:I

    const/4 v6, 0x4

    const/16 v1, 0x8

    const/4 v6, 0x6

    if-ne v0, v1, :cond_4

    const/4 v6, 0x7

    iput v4, p0, Lm5;->V:I

    const/4 v6, 0x3

    iput v4, p0, Lm5;->W:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lm5;->T:[Lm5$a;

    const/4 v6, 0x5

    aget-object v1, v0, v4

    const/4 v6, 0x4

    sget-object v3, Lm5$a;->a:Lm5$a;

    const/4 v6, 0x4

    if-ne v1, v3, :cond_5

    iget v1, p0, Lm5;->V:I

    const/4 v6, 0x7

    if-ge v2, v1, :cond_5

    move v2, v1

    move v2, v1

    :cond_5
    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x7

    aget-object v5, v0, v1

    const/4 v6, 0x7

    if-ne v5, v3, :cond_6

    const/4 v6, 0x4

    iget v3, p0, Lm5;->W:I

    const/4 v6, 0x3

    if-ge p1, v3, :cond_6

    const/4 v6, 0x2

    move p1, v3

    move p1, v3

    :cond_6
    const/4 v6, 0x6

    iput v2, p0, Lm5;->V:I

    const/4 v6, 0x2

    iput p1, p0, Lm5;->W:I

    const/4 v6, 0x2

    iget v3, p0, Lm5;->h0:I

    const/4 v6, 0x5

    if-ge p1, v3, :cond_7

    const/4 v6, 0x4

    iput v3, p0, Lm5;->W:I

    :cond_7
    const/4 v6, 0x7

    iget v3, p0, Lm5;->g0:I

    const/4 v6, 0x2

    if-ge v2, v3, :cond_8

    const/4 v6, 0x4

    iput v3, p0, Lm5;->V:I

    :cond_8
    const/4 v6, 0x7

    iget v3, p0, Lm5;->u:I

    const/4 v6, 0x4

    if-lez v3, :cond_9

    aget-object v0, v0, v4

    const/4 v6, 0x0

    if-ne v0, p2, :cond_9

    iget v0, p0, Lm5;->V:I

    const/4 v6, 0x6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lm5;->V:I

    :cond_9
    const/4 v6, 0x3

    iget v0, p0, Lm5;->x:I

    const/4 v6, 0x6

    if-lez v0, :cond_a

    const/4 v6, 0x5

    iget-object v3, p0, Lm5;->T:[Lm5$a;

    const/4 v6, 0x0

    aget-object v1, v3, v1

    const/4 v6, 0x7

    if-ne v1, p2, :cond_a

    const/4 v6, 0x5

    iget p2, p0, Lm5;->W:I

    const/4 v6, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v6, 0x0

    iput p2, p0, Lm5;->W:I

    :cond_a
    const/4 v6, 0x6

    iget p2, p0, Lm5;->V:I

    const/4 v6, 0x7

    if-eq v2, p2, :cond_b

    const/4 v6, 0x1

    iput p2, p0, Lm5;->h:I

    :cond_b
    const/4 v6, 0x7

    iget p2, p0, Lm5;->W:I

    const/4 v6, 0x7

    if-eq p1, p2, :cond_c

    const/4 v6, 0x2

    iput p2, p0, Lm5;->i:I

    :cond_c
    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public d(Ln5;Le5;Ljava/util/HashSet;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5;",
            "Le5;",
            "Ljava/util/HashSet<",
            "Lm5;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v7, 0x0

    if-eqz p5, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    const/4 v7, 0x7

    if-nez p5, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Ls5;->a(Ln5;Le5;Lm5;)V

    const/4 v7, 0x6

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const/16 p5, 0x40

    const/4 v7, 0x7

    invoke-virtual {p1, p5}, Ln5;->f0(I)Z

    move-result p5

    const/4 v7, 0x5

    invoke-virtual {p0, p2, p5}, Lm5;->f(Le5;Z)V

    :cond_1
    const/4 v7, 0x2

    if-nez p4, :cond_3

    const/4 v7, 0x1

    iget-object p5, p0, Lm5;->I:Ll5;

    const/4 v7, 0x0

    iget-object p5, p5, Ll5;->a:Ljava/util/HashSet;

    const/4 v7, 0x4

    if-eqz p5, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    const/4 v7, 0x6

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ll5;

    const/4 v7, 0x0

    iget-object v1, v0, Ll5;->d:Lm5;

    const/4 v7, 0x2

    const/4 v6, 0x1

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x7

    move v5, p4

    move v5, p4

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lm5;->d(Ln5;Le5;Ljava/util/HashSet;IZ)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    iget-object p5, p0, Lm5;->K:Ll5;

    const/4 v7, 0x3

    iget-object p5, p5, Ll5;->a:Ljava/util/HashSet;

    const/4 v7, 0x0

    if-eqz p5, :cond_6

    const/4 v7, 0x0

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    const/4 v7, 0x3

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ll5;

    const/4 v7, 0x2

    iget-object v1, v0, Ll5;->d:Lm5;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x6

    move v5, p4

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lm5;->d(Ln5;Le5;Ljava/util/HashSet;IZ)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    iget-object p5, p0, Lm5;->J:Ll5;

    const/4 v7, 0x4

    iget-object p5, p5, Ll5;->a:Ljava/util/HashSet;

    const/4 v7, 0x5

    if-eqz p5, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    const/4 v7, 0x2

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ll5;

    iget-object v1, v0, Ll5;->d:Lm5;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x2

    move v5, p4

    move v5, p4

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lm5;->d(Ln5;Le5;Ljava/util/HashSet;IZ)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    iget-object p5, p0, Lm5;->L:Ll5;

    const/4 v7, 0x3

    iget-object p5, p5, Ll5;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    const/4 v7, 0x0

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ll5;

    const/4 v7, 0x2

    iget-object v1, v0, Ll5;->d:Lm5;

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    const/4 v7, 0x7

    move v5, p4

    move v5, p4

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lm5;->d(Ln5;Le5;Ljava/util/HashSet;IZ)V

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    iget-object p5, p0, Lm5;->M:Ll5;

    const/4 v7, 0x6

    iget-object p5, p5, Ll5;->a:Ljava/util/HashSet;

    const/4 v7, 0x5

    if-eqz p5, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    const/4 v7, 0x4

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Ll5;

    iget-object v1, v0, Ll5;->d:Lm5;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x6

    move v5, p4

    move v5, p4

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lm5;->d(Ln5;Le5;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    throw p1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, Lt5;

    if-nez v0, :cond_1

    const/4 v1, 0x6

    instance-of v0, p0, Lp5;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    return v0
.end method

.method public f(Le5;Z)V
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    sget-object v13, Lm5$a;->b:Lm5$a;

    iget-object v0, v15, Lm5;->I:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v12

    iget-object v0, v15, Lm5;->K:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v11

    iget-object v0, v15, Lm5;->J:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v10

    iget-object v0, v15, Lm5;->L:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v9

    iget-object v0, v15, Lm5;->M:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v8

    iget-object v0, v15, Lm5;->U:Lm5;

    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    iget-object v2, v0, Lm5;->T:[Lm5$a;

    aget-object v2, v2, v5

    if-ne v2, v13, :cond_0

    move v2, v6

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    move v2, v5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lm5;->T:[Lm5$a;

    aget-object v0, v0, v6

    if-ne v0, v13, :cond_1

    move v0, v6

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v5

    move v0, v5

    :goto_1
    iget v3, v15, Lm5;->p:I

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v1, :cond_4

    move/from16 v28, v0

    move/from16 v28, v0

    move/from16 v29, v2

    move/from16 v29, v2

    goto :goto_2

    :cond_2
    move/from16 v28, v0

    move/from16 v29, v5

    move/from16 v29, v5

    goto :goto_2

    :cond_3
    move/from16 v29, v2

    move/from16 v29, v2

    move/from16 v28, v5

    move/from16 v28, v5

    goto :goto_2

    :cond_4
    move/from16 v28, v5

    move/from16 v28, v5

    move/from16 v29, v28

    move/from16 v29, v28

    :goto_2
    iget v0, v15, Lm5;->m0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_7

    iget-object v0, v15, Lm5;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v2, v5

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v3, v15, Lm5;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5;

    invoke-virtual {v3}, Ll5;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v6

    move v0, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v0, v5

    move v0, v5

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, v15, Lm5;->S:[Z

    aget-boolean v2, v0, v5

    if-nez v2, :cond_7

    aget-boolean v0, v0, v6

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, v15, Lm5;->j:Z

    if-nez v0, :cond_8

    iget-boolean v2, v15, Lm5;->k:Z

    if-eqz v2, :cond_c

    :cond_8
    if-eqz v0, :cond_9

    iget v0, v15, Lm5;->Z:I

    invoke-virtual {v14, v12, v0}, Le5;->e(Lh5;I)V

    iget v0, v15, Lm5;->Z:I

    iget v2, v15, Lm5;->V:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v11, v0}, Le5;->e(Lh5;I)V

    if-eqz v29, :cond_9

    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_9

    check-cast v0, Ln5;

    iget-object v2, v15, Lm5;->I:Ll5;

    invoke-virtual {v0, v2}, Ln5;->Z(Ll5;)V

    iget-object v2, v15, Lm5;->K:Ll5;

    invoke-virtual {v0, v2}, Ln5;->Y(Ll5;)V

    :cond_9
    iget-boolean v0, v15, Lm5;->k:Z

    if-eqz v0, :cond_b

    iget v0, v15, Lm5;->a0:I

    invoke-virtual {v14, v10, v0}, Le5;->e(Lh5;I)V

    iget v0, v15, Lm5;->a0:I

    iget v2, v15, Lm5;->W:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v9, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->M:Ll5;

    invoke-virtual {v0}, Ll5;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v15, Lm5;->a0:I

    iget v2, v15, Lm5;->f0:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v8, v0}, Le5;->e(Lh5;I)V

    :cond_a
    if-eqz v28, :cond_b

    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_b

    check-cast v0, Ln5;

    iget-object v2, v15, Lm5;->J:Ll5;

    invoke-virtual {v0, v2}, Ln5;->b0(Ll5;)V

    iget-object v2, v15, Lm5;->L:Ll5;

    invoke-virtual {v0, v2}, Ln5;->a0(Ll5;)V

    :cond_b
    iget-boolean v0, v15, Lm5;->j:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lm5;->k:Z

    if-eqz v0, :cond_c

    iput-boolean v5, v15, Lm5;->j:Z

    iput-boolean v5, v15, Lm5;->k:Z

    return-void

    :cond_c
    if-eqz p2, :cond_f

    iget-object v0, v15, Lm5;->d:Lf6;

    if-eqz v0, :cond_f

    iget-object v2, v15, Lm5;->e:Lh6;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lj6;->h:La6;

    iget-boolean v7, v3, La6;->j:Z

    if-eqz v7, :cond_f

    iget-object v0, v0, Lj6;->i:La6;

    iget-boolean v0, v0, La6;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lj6;->h:La6;

    iget-boolean v0, v0, La6;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lj6;->i:La6;

    iget-boolean v0, v0, La6;->j:Z

    if-eqz v0, :cond_f

    iget v0, v3, La6;->g:I

    invoke-virtual {v14, v12, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->d:Lf6;

    iget-object v0, v0, Lj6;->i:La6;

    iget v0, v0, La6;->g:I

    invoke-virtual {v14, v11, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->h:La6;

    iget v0, v0, La6;->g:I

    invoke-virtual {v14, v10, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->i:La6;

    iget v0, v0, La6;->g:I

    invoke-virtual {v14, v9, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->e:Lh6;

    iget-object v0, v0, Lh6;->k:La6;

    iget v0, v0, La6;->g:I

    invoke-virtual {v14, v8, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_e

    if-eqz v29, :cond_d

    iget-object v0, v15, Lm5;->f:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lm5;->B()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->K:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    invoke-virtual {v14, v0, v11, v5, v4}, Le5;->f(Lh5;Lh5;II)V

    :cond_d
    if-eqz v28, :cond_e

    iget-object v0, v15, Lm5;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lm5;->C()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->L:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    invoke-virtual {v14, v0, v9, v5, v4}, Le5;->f(Lh5;Lh5;II)V

    :cond_e
    iput-boolean v5, v15, Lm5;->j:Z

    iput-boolean v5, v15, Lm5;->k:Z

    return-void

    :cond_f
    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_14

    invoke-virtual {v15, v5}, Lm5;->A(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v15, Lm5;->U:Lm5;

    check-cast v0, Ln5;

    invoke-virtual {v0, v15, v5}, Ln5;->W(Lm5;I)V

    move v0, v6

    move v0, v6

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lm5;->B()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v6}, Lm5;->A(I)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v15, Lm5;->U:Lm5;

    check-cast v2, Ln5;

    invoke-virtual {v2, v15, v6}, Ln5;->W(Lm5;I)V

    move v2, v6

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lm5;->C()Z

    move-result v2

    :goto_6
    if-nez v0, :cond_12

    if-eqz v29, :cond_12

    iget v3, v15, Lm5;->m0:I

    if-eq v3, v4, :cond_12

    iget-object v3, v15, Lm5;->I:Ll5;

    iget-object v3, v3, Ll5;->f:Ll5;

    if-nez v3, :cond_12

    iget-object v3, v15, Lm5;->K:Ll5;

    iget-object v3, v3, Ll5;->f:Ll5;

    if-nez v3, :cond_12

    iget-object v3, v15, Lm5;->U:Lm5;

    iget-object v3, v3, Lm5;->K:Ll5;

    invoke-virtual {v14, v3}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v3

    invoke-virtual {v14, v3, v11, v5, v6}, Le5;->f(Lh5;Lh5;II)V

    :cond_12
    if-nez v2, :cond_13

    if-eqz v28, :cond_13

    iget v3, v15, Lm5;->m0:I

    if-eq v3, v4, :cond_13

    iget-object v3, v15, Lm5;->J:Ll5;

    iget-object v3, v3, Ll5;->f:Ll5;

    if-nez v3, :cond_13

    iget-object v3, v15, Lm5;->L:Ll5;

    iget-object v3, v3, Ll5;->f:Ll5;

    if-nez v3, :cond_13

    iget-object v3, v15, Lm5;->M:Ll5;

    if-nez v3, :cond_13

    iget-object v3, v15, Lm5;->U:Lm5;

    iget-object v3, v3, Lm5;->L:Ll5;

    invoke-virtual {v14, v3}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v3

    invoke-virtual {v14, v3, v9, v5, v6}, Le5;->f(Lh5;Lh5;II)V

    :cond_13
    move/from16 v31, v0

    move/from16 v31, v0

    move/from16 v30, v2

    move/from16 v30, v2

    goto :goto_7

    :cond_14
    move/from16 v30, v5

    move/from16 v30, v5

    move/from16 v31, v30

    move/from16 v31, v30

    :goto_7
    iget v0, v15, Lm5;->V:I

    iget v2, v15, Lm5;->g0:I

    if-ge v0, v2, :cond_15

    goto :goto_8

    :cond_15
    move v2, v0

    move v2, v0

    :goto_8
    iget v3, v15, Lm5;->W:I

    iget v7, v15, Lm5;->h0:I

    if-ge v3, v7, :cond_16

    goto :goto_9

    :cond_16
    move v7, v3

    move v7, v3

    :goto_9
    iget-object v1, v15, Lm5;->T:[Lm5$a;

    aget-object v4, v1, v5

    move/from16 v19, v2

    move/from16 v19, v2

    sget-object v2, Lm5$a;->c:Lm5$a;

    if-eq v4, v2, :cond_17

    move v4, v6

    move v4, v6

    goto :goto_a

    :cond_17
    move v4, v5

    move v4, v5

    :goto_a
    aget-object v5, v1, v6

    if-eq v5, v2, :cond_18

    move v5, v6

    move v5, v6

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    iget v6, v15, Lm5;->Y:I

    iput v6, v15, Lm5;->z:I

    move/from16 v22, v7

    move/from16 v22, v7

    iget v7, v15, Lm5;->X:F

    iput v7, v15, Lm5;->A:F

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    iget v8, v15, Lm5;->q:I

    move-object/from16 v27, v9

    iget v9, v15, Lm5;->r:I

    const/16 v24, 0x0

    cmpl-float v24, v7, v24

    const/16 v25, 0x4

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    if-lez v24, :cond_2c

    iget v10, v15, Lm5;->m0:I

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2d

    const/4 v10, 0x0

    aget-object v11, v1, v10

    if-ne v11, v2, :cond_19

    if-nez v8, :cond_19

    const/4 v8, 0x3

    :cond_19
    const/4 v10, 0x1

    aget-object v11, v1, v10

    if-ne v11, v2, :cond_1a

    if-nez v9, :cond_1a

    const/4 v9, 0x3

    :cond_1a
    const/4 v11, 0x0

    aget-object v10, v1, v11

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v10, v2, :cond_26

    const/4 v10, 0x1

    aget-object v11, v1, v10

    if-ne v11, v2, :cond_25

    const/4 v10, 0x3

    if-ne v8, v10, :cond_25

    if-ne v9, v10, :cond_25

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1c

    if-eqz v4, :cond_1b

    if-nez v5, :cond_1b

    const/4 v1, 0x0

    iput v1, v15, Lm5;->z:I

    goto :goto_c

    :cond_1b
    if-nez v4, :cond_1c

    if-eqz v5, :cond_1c

    const/4 v1, 0x1

    iput v1, v15, Lm5;->z:I

    if-ne v6, v0, :cond_1c

    div-float v0, v26, v7

    iput v0, v15, Lm5;->A:F

    :cond_1c
    :goto_c
    iget v0, v15, Lm5;->z:I

    if-nez v0, :cond_1e

    iget-object v0, v15, Lm5;->J:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Lm5;->L:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    iput v0, v15, Lm5;->z:I

    goto :goto_d

    :cond_1e
    const/4 v0, 0x1

    iget v1, v15, Lm5;->z:I

    if-ne v1, v0, :cond_20

    iget-object v0, v15, Lm5;->I:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lm5;->K:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    iput v0, v15, Lm5;->z:I

    :cond_20
    :goto_d
    iget v0, v15, Lm5;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    iget-object v0, v15, Lm5;->J:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lm5;->L:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lm5;->I:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Lm5;->K:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_21
    iget-object v0, v15, Lm5;->J:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v15, Lm5;->L:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    iput v0, v15, Lm5;->z:I

    goto :goto_e

    :cond_22
    iget-object v0, v15, Lm5;->I:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v15, Lm5;->K:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v15, Lm5;->A:F

    div-float v0, v26, v0

    iput v0, v15, Lm5;->A:F

    const/4 v0, 0x1

    iput v0, v15, Lm5;->z:I

    :cond_23
    :goto_e
    iget v0, v15, Lm5;->z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    iget v0, v15, Lm5;->t:I

    if-lez v0, :cond_24

    iget v1, v15, Lm5;->w:I

    if-nez v1, :cond_24

    const/4 v1, 0x0

    iput v1, v15, Lm5;->z:I

    goto/16 :goto_10

    :cond_24
    if-nez v0, :cond_2b

    iget v0, v15, Lm5;->w:I

    if-lez v0, :cond_2b

    iget v0, v15, Lm5;->A:F

    div-float v0, v26, v0

    iput v0, v15, Lm5;->A:F

    const/4 v0, 0x1

    iput v0, v15, Lm5;->z:I

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    goto :goto_f

    :cond_26
    move v4, v11

    move v4, v11

    :goto_f
    aget-object v5, v1, v4

    if-ne v5, v2, :cond_28

    const/4 v5, 0x3

    if-ne v8, v5, :cond_28

    iput v4, v15, Lm5;->z:I

    int-to-float v0, v3

    mul-float/2addr v7, v0

    float-to-int v0, v7

    const/4 v3, 0x1

    aget-object v1, v1, v3

    move/from16 v19, v0

    move/from16 v19, v0

    if-eq v1, v2, :cond_27

    move/from16 v36, v9

    move/from16 v36, v9

    move/from16 v34, v22

    move/from16 v34, v22

    move/from16 v37, v25

    move/from16 v37, v25

    const/16 v20, 0x0

    const/16 v35, 0x0

    goto :goto_12

    :cond_27
    move/from16 v35, v3

    move/from16 v35, v3

    move/from16 v37, v8

    move/from16 v37, v8

    move/from16 v36, v9

    move/from16 v36, v9

    move/from16 v34, v22

    move/from16 v34, v22

    const/16 v20, 0x0

    goto :goto_12

    :cond_28
    const/4 v3, 0x1

    aget-object v4, v1, v3

    if-ne v4, v2, :cond_2b

    const/4 v4, 0x3

    if-ne v9, v4, :cond_2b

    iput v3, v15, Lm5;->z:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_29

    div-float v3, v26, v7

    iput v3, v15, Lm5;->A:F

    :cond_29
    iget v3, v15, Lm5;->A:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v7, v3

    const/16 v20, 0x0

    aget-object v0, v1, v20

    move/from16 v34, v7

    move/from16 v34, v7

    move/from16 v37, v8

    move/from16 v37, v8

    if-eq v0, v2, :cond_2a

    move/from16 v35, v20

    move/from16 v35, v20

    move/from16 v36, v25

    move/from16 v36, v25

    goto :goto_12

    :cond_2a
    move/from16 v36, v9

    move/from16 v36, v9

    goto :goto_11

    :cond_2b
    :goto_10
    const/16 v20, 0x0

    move/from16 v37, v8

    move/from16 v37, v8

    move/from16 v36, v9

    move/from16 v36, v9

    move/from16 v34, v22

    move/from16 v34, v22

    :goto_11
    const/16 v35, 0x1

    goto :goto_12

    :cond_2c
    move-object/from16 v33, v11

    move-object/from16 v33, v11

    :cond_2d
    const/16 v20, 0x0

    move/from16 v37, v8

    move/from16 v37, v8

    move/from16 v36, v9

    move/from16 v36, v9

    move/from16 v35, v20

    move/from16 v34, v22

    move/from16 v34, v22

    :goto_12
    iget-object v0, v15, Lm5;->s:[I

    aput v37, v0, v20

    const/4 v1, 0x1

    aput v36, v0, v1

    if-eqz v35, :cond_2f

    iget v0, v15, Lm5;->z:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2e

    if-ne v0, v1, :cond_30

    :cond_2e
    const/16 v17, 0x1

    goto :goto_13

    :cond_2f
    const/4 v1, -0x1

    :cond_30
    const/16 v17, 0x0

    :goto_13
    if-eqz v35, :cond_32

    iget v0, v15, Lm5;->z:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_31

    if-ne v0, v1, :cond_32

    :cond_31
    const/16 v38, 0x1

    goto :goto_14

    :cond_32
    const/16 v38, 0x0

    :goto_14
    iget-object v0, v15, Lm5;->T:[Lm5$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne v0, v13, :cond_33

    instance-of v0, v15, Ln5;

    if-eqz v0, :cond_33

    const/4 v9, 0x1

    goto :goto_15

    :cond_33
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_34

    const/16 v19, 0x0

    :cond_34
    iget-object v0, v15, Lm5;->P:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    iget-object v0, v15, Lm5;->S:[Z

    const/4 v3, 0x0

    aget-boolean v22, v0, v3

    aget-boolean v40, v0, v1

    iget v0, v15, Lm5;->n:I

    const/16 v41, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3b

    iget-boolean v0, v15, Lm5;->j:Z

    if-nez v0, :cond_3b

    if-eqz p2, :cond_37

    iget-object v0, v15, Lm5;->d:Lf6;

    if-eqz v0, :cond_37

    iget-object v1, v0, Lj6;->h:La6;

    iget-boolean v3, v1, La6;->j:Z

    if-eqz v3, :cond_37

    iget-object v0, v0, Lj6;->i:La6;

    iget-boolean v0, v0, La6;->j:Z

    if-nez v0, :cond_35

    goto :goto_16

    :cond_35
    if-eqz p2, :cond_3b

    iget v0, v1, La6;->g:I

    invoke-virtual {v14, v12, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->d:Lf6;

    iget-object v0, v0, Lj6;->i:La6;

    iget v0, v0, La6;->g:I

    move-object/from16 v11, v33

    move-object/from16 v11, v33

    invoke-virtual {v14, v11, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_36

    if-eqz v29, :cond_36

    iget-object v0, v15, Lm5;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_36

    invoke-virtual/range {p0 .. p0}, Lm5;->B()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v15, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->K:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v14, v0, v11, v1, v4}, Le5;->f(Lh5;Lh5;II)V

    :cond_36
    move-object/from16 v45, v2

    move-object/from16 v45, v2

    move-object/from16 v44, v12

    move-object/from16 v44, v12

    move-object/from16 v49, v13

    move-object/from16 v49, v13

    move-object/from16 v46, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v48, v32

    move-object/from16 v32, v11

    move-object/from16 v32, v11

    goto/16 :goto_1a

    :cond_37
    :goto_16
    move-object/from16 v11, v33

    move-object/from16 v11, v33

    const/16 v4, 0x8

    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lm5;->K:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    goto :goto_17

    :cond_38
    move-object/from16 v8, v41

    move-object/from16 v8, v41

    :goto_17
    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lm5;->I:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_18

    :cond_39
    move-object/from16 v6, v41

    move-object/from16 v6, v41

    :goto_18
    iget-object v0, v15, Lm5;->f:[Z

    const/4 v5, 0x0

    aget-boolean v10, v0, v5

    iget-object v0, v15, Lm5;->T:[Lm5$a;

    aget-object v16, v0, v5

    iget-object v1, v15, Lm5;->I:Ll5;

    iget-object v3, v15, Lm5;->K:Ll5;

    iget v5, v15, Lm5;->Z:I

    iget v14, v15, Lm5;->g0:I

    iget-object v4, v15, Lm5;->B:[I

    const/16 v20, 0x0

    aget v42, v4, v20

    iget v4, v15, Lm5;->i0:F

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v2, :cond_3a

    move/from16 v43, v21

    move/from16 v43, v21

    goto :goto_19

    :cond_3a
    move/from16 v43, v20

    move/from16 v43, v20

    :goto_19
    iget v0, v15, Lm5;->t:I

    move/from16 v24, v0

    move/from16 v24, v0

    iget v0, v15, Lm5;->u:I

    move/from16 v25, v0

    move/from16 v25, v0

    iget v0, v15, Lm5;->v:F

    move/from16 v26, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v44, v1

    move-object/from16 v44, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v45, v2

    move-object/from16 v45, v2

    const/4 v2, 0x1

    move-object/from16 v18, v3

    move/from16 v3, v29

    move/from16 v3, v29

    move/from16 v33, v4

    move/from16 v33, v4

    move/from16 v4, v28

    move/from16 v4, v28

    move/from16 v20, v5

    move/from16 v20, v5

    move v5, v10

    move v5, v10

    move/from16 v10, v21

    move/from16 v10, v21

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v46, v23

    move-object/from16 v46, v23

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v48, v32

    move-object/from16 v10, v44

    move-object/from16 v10, v44

    move-object/from16 v32, v11

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object/from16 v44, v12

    move-object/from16 v44, v12

    move/from16 v12, v20

    move/from16 v12, v20

    move-object/from16 v49, v13

    move-object/from16 v49, v13

    move/from16 v13, v19

    move/from16 v13, v19

    move/from16 v15, v42

    move/from16 v15, v42

    move/from16 v16, v33

    move/from16 v16, v33

    move/from16 v18, v43

    move/from16 v18, v43

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v20, v30

    move/from16 v21, v22

    move/from16 v21, v22

    move/from16 v22, v37

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v23, v36

    move/from16 v27, v39

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Lm5;->h(Le5;ZZZZLh5;Lh5;Lm5$a;ZLl5;Ll5;IIIIFZZZZZIIIIFZ)V

    goto :goto_1a

    :cond_3b
    move-object/from16 v45, v2

    move-object/from16 v45, v2

    move-object/from16 v44, v12

    move-object/from16 v44, v12

    move-object/from16 v49, v13

    move-object/from16 v49, v13

    move-object/from16 v46, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v32

    move-object/from16 v48, v32

    move-object/from16 v32, v33

    move-object/from16 v32, v33

    :goto_1a
    if-eqz p2, :cond_3f

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-object v0, v15, Lm5;->e:Lh6;

    if-eqz v0, :cond_3e

    iget-object v1, v0, Lj6;->h:La6;

    iget-boolean v2, v1, La6;->j:Z

    if-eqz v2, :cond_3e

    iget-object v0, v0, Lj6;->i:La6;

    iget-boolean v0, v0, La6;->j:Z

    if-eqz v0, :cond_3e

    iget v0, v1, La6;->g:I

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v13, v48

    move-object/from16 v13, v48

    invoke-virtual {v14, v13, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->i:La6;

    iget v0, v0, La6;->g:I

    move-object/from16 v12, v47

    move-object/from16 v12, v47

    invoke-virtual {v14, v12, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->e:Lh6;

    iget-object v0, v0, Lh6;->k:La6;

    iget v0, v0, La6;->g:I

    move-object/from16 v1, v46

    move-object/from16 v1, v46

    invoke-virtual {v14, v1, v0}, Le5;->e(Lh5;I)V

    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_3d

    if-nez v30, :cond_3d

    if-eqz v28, :cond_3d

    iget-object v2, v15, Lm5;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3c

    iget-object v0, v0, Lm5;->L:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Le5;->f(Lh5;Lh5;II)V

    goto :goto_1b

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_3d
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    move v6, v10

    move v6, v10

    goto :goto_1d

    :cond_3e
    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    move-object/from16 v13, v48

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_3f
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    move-object/from16 v13, v48

    :goto_1c
    move v6, v11

    move v6, v11

    :goto_1d
    iget v0, v15, Lm5;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_40

    move v5, v10

    goto :goto_1e

    :cond_40
    move v5, v6

    move v5, v6

    :goto_1e
    if-eqz v5, :cond_4b

    iget-boolean v0, v15, Lm5;->k:Z

    if-nez v0, :cond_4b

    iget-object v0, v15, Lm5;->T:[Lm5$a;

    aget-object v0, v0, v11

    move-object/from16 v3, v49

    move-object/from16 v3, v49

    if-ne v0, v3, :cond_41

    instance-of v0, v15, Ln5;

    if-eqz v0, :cond_41

    move v9, v11

    move v9, v11

    goto :goto_1f

    :cond_41
    move v9, v10

    move v9, v10

    :goto_1f
    if-eqz v9, :cond_42

    move/from16 v34, v10

    move/from16 v34, v10

    :cond_42
    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_43

    iget-object v0, v0, Lm5;->L:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    goto :goto_20

    :cond_43
    move-object/from16 v7, v41

    move-object/from16 v7, v41

    :goto_20
    iget-object v0, v15, Lm5;->U:Lm5;

    if-eqz v0, :cond_44

    iget-object v0, v0, Lm5;->J:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_21

    :cond_44
    move-object/from16 v6, v41

    :goto_21
    iget v0, v15, Lm5;->f0:I

    if-gtz v0, :cond_45

    iget v3, v15, Lm5;->m0:I

    if-ne v3, v2, :cond_49

    :cond_45
    iget-object v3, v15, Lm5;->M:Ll5;

    iget-object v4, v3, Ll5;->f:Ll5;

    if-eqz v4, :cond_47

    invoke-virtual {v14, v1, v13, v0, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    iget-object v0, v15, Lm5;->M:Ll5;

    iget-object v0, v0, Ll5;->f:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    iget-object v3, v15, Lm5;->M:Ll5;

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    invoke-virtual {v14, v1, v0, v3, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    if-eqz v28, :cond_46

    iget-object v0, v15, Lm5;->L:Ll5;

    invoke-virtual {v14, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Le5;->f(Lh5;Lh5;II)V

    :cond_46
    move/from16 v27, v10

    goto :goto_23

    :cond_47
    iget v4, v15, Lm5;->m0:I

    if-ne v4, v2, :cond_48

    invoke-virtual {v3}, Ll5;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    goto :goto_22

    :cond_48
    invoke-virtual {v14, v1, v13, v0, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    :cond_49
    :goto_22
    move/from16 v27, v39

    move/from16 v27, v39

    :goto_23
    iget-object v0, v15, Lm5;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lm5;->T:[Lm5$a;

    aget-object v8, v0, v11

    iget-object v4, v15, Lm5;->J:Ll5;

    iget-object v3, v15, Lm5;->L:Ll5;

    iget v1, v15, Lm5;->a0:I

    iget v2, v15, Lm5;->h0:I

    iget-object v10, v15, Lm5;->B:[I

    aget v16, v10, v11

    iget v10, v15, Lm5;->j0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v45

    move-object/from16 v11, v45

    if-ne v0, v11, :cond_4a

    const/16 v18, 0x1

    goto :goto_24

    :cond_4a
    move/from16 v18, v17

    move/from16 v18, v17

    :goto_24
    iget v0, v15, Lm5;->w:I

    move/from16 v24, v0

    move/from16 v24, v0

    iget v0, v15, Lm5;->x:I

    move/from16 v25, v0

    move/from16 v25, v0

    iget v0, v15, Lm5;->y:F

    move/from16 v26, v0

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move-object v11, v3

    move/from16 v3, v28

    move/from16 v3, v28

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move/from16 v12, v19

    move/from16 v12, v19

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v17, v38

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v22, v36

    move/from16 v23, v37

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Lm5;->h(Le5;ZZZZLh5;Lh5;Lm5$a;ZLl5;Ll5;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_4b
    move-object/from16 v28, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v29, v13

    :goto_25
    if-eqz v35, :cond_4d

    const/16 v6, 0x8

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    iget v0, v7, Lm5;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4c

    iget v5, v7, Lm5;->A:F

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v3, v32

    move-object/from16 v4, v44

    move-object/from16 v4, v44

    invoke-virtual/range {v0 .. v6}, Le5;->h(Lh5;Lh5;Lh5;Lh5;FI)V

    goto :goto_26

    :cond_4c
    iget v5, v7, Lm5;->A:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    move-object/from16 v2, v44

    move-object/from16 v2, v44

    move-object/from16 v3, v28

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Le5;->h(Lh5;Lh5;Lh5;Lh5;FI)V

    goto :goto_26

    :cond_4d
    move-object/from16 v7, p0

    move-object/from16 v7, p0

    :goto_26
    iget-object v0, v7, Lm5;->P:Ll5;

    invoke-virtual {v0}, Ll5;->i()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v7, Lm5;->P:Ll5;

    iget-object v0, v0, Ll5;->f:Ll5;

    iget-object v0, v0, Ll5;->d:Lm5;

    iget v1, v7, Lm5;->C:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lm5;->P:Ll5;

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    sget-object v3, Ll5$a;->b:Ll5$a;

    invoke-virtual {v7, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v9

    sget-object v4, Ll5$a;->c:Ll5$a;

    invoke-virtual {v7, v4}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v6

    invoke-virtual {v5, v6}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v11

    sget-object v6, Ll5$a;->d:Ll5$a;

    invoke-virtual {v7, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v8

    invoke-virtual {v5, v8}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v16

    sget-object v8, Ll5$a;->e:Ll5$a;

    invoke-virtual {v7, v8}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v10

    invoke-virtual {v5, v10}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v12

    invoke-virtual {v0, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v3

    invoke-virtual {v5, v3}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v3

    invoke-virtual {v0, v4}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    invoke-virtual {v5, v4}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v13

    invoke-virtual {v0, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    invoke-virtual {v5, v4}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v4

    invoke-virtual {v0, v8}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    invoke-virtual {v5, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Le5;->m()Lc5;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Lc5;->g(Lh5;Lh5;Lh5;Lh5;F)Lc5;

    invoke-virtual {v5, v0}, Le5;->c(Lc5;)V

    invoke-virtual/range {p1 .. p1}, Le5;->m()Lc5;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    invoke-virtual/range {v8 .. v13}, Lc5;->g(Lh5;Lh5;Lh5;Lh5;F)Lc5;

    invoke-virtual {v5, v0}, Le5;->c(Lc5;)V

    :cond_4e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lm5;->j:Z

    iput-boolean v1, v0, Lm5;->k:Z

    return-void
.end method

.method public g()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lm5;->m0:I

    const/4 v2, 0x1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public final h(Le5;ZZZZLh5;Lh5;Lm5$a;ZLl5;Ll5;IIIIFZZZZZIIIIFZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v4, p25

    sget-object v5, Ll5$a;->e:Ll5$a;

    invoke-virtual {v10, v13}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v9

    invoke-virtual {v10, v14}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v8

    iget-object v6, v13, Ll5;->f:Ll5;

    invoke-virtual {v10, v6}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v7

    iget-object v6, v14, Ll5;->f:Ll5;

    invoke-virtual {v10, v6}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Ll5;->i()Z

    move-result v22

    invoke-virtual/range {p11 .. p11}, Ll5;->i()Z

    move-result v23

    iget-object v12, v0, Lm5;->P:Ll5;

    invoke-virtual {v12}, Ll5;->i()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    move/from16 v14, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x4

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget v6, v0, Lm5;->h:I

    move/from16 v16, v11

    move/from16 v16, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_6

    if-eqz p2, :cond_6

    iput v11, v0, Lm5;->h:I

    move/from16 p13, v6

    move/from16 p13, v6

    const/16 v16, 0x0

    :cond_6
    iget v6, v0, Lm5;->i:I

    if-eq v6, v11, :cond_7

    if-nez p2, :cond_7

    iput v11, v0, Lm5;->i:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    move/from16 v6, p13

    move/from16 v6, p13

    :goto_4
    iget v11, v0, Lm5;->m0:I

    move/from16 p13, v6

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_8

    const/4 v11, 0x0

    const/16 v28, 0x0

    goto :goto_5

    :cond_8
    move/from16 v11, p13

    move/from16 v11, p13

    move/from16 v28, v16

    move/from16 v28, v16

    :goto_5
    if-eqz p27, :cond_b

    if-nez v22, :cond_9

    if-nez v23, :cond_9

    if-nez v12, :cond_9

    move/from16 v6, p12

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Le5;->e(Lh5;I)V

    goto :goto_6

    :cond_9
    if-eqz v22, :cond_a

    if-nez v23, :cond_a

    invoke-virtual/range {p10 .. p10}, Ll5;->e()I

    move-result v6

    move/from16 v29, v12

    move/from16 v29, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Le5;->d(Lh5;Lh5;II)Lc5;

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v29, v12

    move/from16 v29, v12

    const/16 v12, 0x8

    goto :goto_7

    :cond_b
    move/from16 v29, v12

    move/from16 v29, v12

    move v12, v6

    move v12, v6

    :goto_7
    if-nez v28, :cond_f

    if-eqz p9, :cond_d

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Le5;->d(Lh5;Lh5;II)Lc5;

    if-lez v15, :cond_c

    invoke-virtual {v10, v8, v9, v15, v12}, Le5;->f(Lh5;Lh5;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    invoke-virtual {v10, v8, v9, v1, v12}, Le5;->g(Lh5;Lh5;II)V

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    invoke-virtual {v10, v8, v9, v11, v12}, Le5;->d(Lh5;Lh5;II)Lc5;

    :cond_e
    :goto_8
    move v1, v5

    move v1, v5

    goto/16 :goto_c

    :cond_f
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    if-nez p17, :cond_12

    const/4 v6, 0x1

    if-eq v14, v6, :cond_10

    if-nez v14, :cond_12

    :cond_10
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    move/from16 v11, p5

    move/from16 v11, p5

    move v12, v3

    move v12, v3

    const/16 v28, 0x0

    goto/16 :goto_f

    :cond_12
    const/4 v6, -0x2

    if-ne v3, v6, :cond_13

    move v3, v11

    move v3, v11

    :cond_13
    if-ne v4, v6, :cond_14

    move v4, v11

    move v4, v11

    :cond_14
    if-lez v11, :cond_15

    const/4 v6, 0x1

    if-eq v14, v6, :cond_15

    const/4 v11, 0x0

    :cond_15
    if-lez v3, :cond_16

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v3, v6}, Le5;->f(Lh5;Lh5;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_16
    if-lez v4, :cond_19

    if-eqz p3, :cond_17

    const/4 v6, 0x1

    if-ne v14, v6, :cond_17

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_18

    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v4, v6}, Le5;->g(Lh5;Lh5;II)V

    goto :goto_a

    :cond_18
    const/16 v6, 0x8

    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_19
    const/16 v6, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1d

    if-eqz p3, :cond_1a

    invoke-virtual {v10, v8, v9, v11, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    goto :goto_c

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Le5;->d(Lh5;Lh5;II)Lc5;

    invoke-virtual {v10, v8, v9, v11, v6}, Le5;->g(Lh5;Lh5;II)V

    goto :goto_c

    :cond_1b
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Le5;->d(Lh5;Lh5;II)Lc5;

    invoke-virtual {v10, v8, v9, v11, v6}, Le5;->g(Lh5;Lh5;II)V

    :cond_1c
    :goto_c
    move/from16 v11, p5

    move/from16 v11, p5

    move v12, v3

    move v12, v3

    goto :goto_f

    :cond_1d
    const/4 v6, 0x2

    if-ne v14, v6, :cond_20

    iget-object v6, v13, Ll5;->e:Ll5$a;

    sget-object v11, Ll5$a;->c:Ll5$a;

    if-eq v6, v11, :cond_1f

    if-ne v6, v5, :cond_1e

    goto :goto_d

    :cond_1e
    iget-object v5, v0, Lm5;->U:Lm5;

    sget-object v6, Ll5$a;->b:Ll5$a;

    invoke-virtual {v5, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v5

    invoke-virtual {v10, v5}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v5

    iget-object v6, v0, Lm5;->U:Lm5;

    sget-object v11, Ll5$a;->d:Ll5$a;

    invoke-virtual {v6, v11}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v6

    invoke-virtual {v10, v6}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v6

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    goto :goto_e

    :cond_1f
    :goto_d
    iget-object v6, v0, Lm5;->U:Lm5;

    invoke-virtual {v6, v11}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v6

    invoke-virtual {v10, v6}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v6

    iget-object v11, v0, Lm5;->U:Lm5;

    invoke-virtual {v11, v5}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v5

    invoke-virtual {v10, v5}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v5

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    :goto_e
    invoke-virtual/range {p1 .. p1}, Le5;->m()Lc5;

    move-result-object v5

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    move/from16 v21, p26

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lc5;->d(Lh5;Lh5;Lh5;Lh5;F)Lc5;

    invoke-virtual {v10, v5}, Le5;->c(Lc5;)V

    if-eqz p3, :cond_1c

    const/16 v28, 0x0

    goto :goto_c

    :cond_20
    move v12, v3

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_21

    move-object/from16 v3, p7

    move-object/from16 v3, p7

    move v4, v2

    move v4, v2

    move-object v7, v8

    move-object v7, v8

    move-object v5, v9

    move-object v5, v9

    move/from16 p5, v11

    move/from16 p5, v11

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v12, 0x8

    const/16 v25, 0x1

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    goto/16 :goto_31

    :cond_21
    if-nez v22, :cond_23

    if-nez v23, :cond_23

    if-nez v29, :cond_23

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    :cond_22
    const/4 v5, 0x0

    goto :goto_11

    :cond_23
    if-eqz v22, :cond_25

    if-nez v23, :cond_25

    iget-object v1, v13, Ll5;->f:Ll5;

    iget-object v1, v1, Ll5;->d:Lm5;

    if-eqz p3, :cond_24

    instance-of v1, v1, Lj5;

    if-eqz v1, :cond_24

    const/16 v6, 0x8

    goto :goto_10

    :cond_24
    const/4 v6, 0x5

    :goto_10
    move/from16 v20, p3

    move/from16 v20, p3

    move-object v7, v8

    move/from16 p5, v11

    move/from16 p5, v11

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_25
    if-nez v22, :cond_27

    if-eqz v23, :cond_27

    invoke-virtual/range {p11 .. p11}, Ll5;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    if-eqz p3, :cond_22

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5, v1}, Le5;->f(Lh5;Lh5;II)V

    move v3, v1

    move v3, v1

    move v1, v5

    move v1, v5

    move-object v2, v6

    move-object v2, v6

    move-object v7, v8

    move-object v7, v8

    move/from16 p5, v11

    move/from16 p5, v11

    goto/16 :goto_2e

    :cond_26
    :goto_11
    move v1, v5

    move v1, v5

    move-object v2, v6

    move-object v2, v6

    move-object v7, v8

    move-object v7, v8

    move/from16 p5, v11

    move/from16 p5, v11

    const/4 v3, 0x5

    goto/16 :goto_2e

    :cond_27
    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move-object/from16 v6, v24

    move-object/from16 v6, v24

    const/4 v5, 0x0

    if-eqz v22, :cond_26

    if-eqz v23, :cond_26

    iget-object v2, v13, Ll5;->f:Ll5;

    iget-object v2, v2, Ll5;->d:Lm5;

    move v13, v1

    move v13, v1

    move-object/from16 v1, p11

    move-object/from16 v1, p11

    iget-object v5, v1, Ll5;->f:Ll5;

    iget-object v5, v5, Ll5;->d:Lm5;

    iget-object v13, v0, Lm5;->U:Lm5;

    const/16 v16, 0x6

    if-eqz v28, :cond_3d

    if-nez v14, :cond_2c

    if-nez v4, :cond_29

    if-nez v12, :cond_29

    iget-boolean v4, v7, Lh5;->f:Z

    if-eqz v4, :cond_28

    iget-boolean v4, v6, Lh5;->f:Z

    if-eqz v4, :cond_28

    invoke-virtual/range {p10 .. p10}, Ll5;->e()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v7, v2, v4}, Le5;->d(Lh5;Lh5;II)Lc5;

    invoke-virtual/range {p11 .. p11}, Ll5;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v4}, Le5;->d(Lh5;Lh5;II)Lc5;

    return-void

    :cond_28
    const/16 v4, 0x8

    move/from16 v17, v4

    move/from16 v17, v4

    move/from16 v18, v17

    move/from16 v18, v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_12

    :cond_29
    const/16 v4, 0x8

    const/16 v17, 0x5

    const/16 v18, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    :goto_12
    instance-of v4, v2, Lj5;

    if-nez v4, :cond_2b

    instance-of v4, v5, Lj5;

    if-eqz v4, :cond_2a

    goto :goto_13

    :cond_2a
    move/from16 v4, v17

    move/from16 v4, v17

    const/4 v15, 0x1

    const/16 v17, 0x8

    move/from16 v34, v18

    move/from16 v34, v18

    move/from16 v18, v14

    move/from16 v18, v14

    move/from16 v14, v34

    move/from16 v14, v34

    goto/16 :goto_1c

    :cond_2b
    :goto_13
    move/from16 v24, v18

    move/from16 v24, v18

    move/from16 v23, v19

    move/from16 v22, v20

    move/from16 v22, v20

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x8

    const/16 v19, 0x4

    move/from16 v18, v14

    move/from16 v18, v14

    move/from16 v20, v16

    move/from16 v20, v16

    :goto_14
    move-object/from16 v14, p7

    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2c
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_2f

    instance-of v4, v2, Lj5;

    if-nez v4, :cond_2e

    instance-of v4, v5, Lj5;

    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v4, 0x5

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v4, 0x4

    :goto_16
    move v15, v4

    const/4 v4, 0x5

    goto :goto_17

    :cond_2f
    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    move/from16 v4, v17

    move/from16 v4, v17

    const/4 v15, 0x4

    :goto_17
    move/from16 v18, v14

    move/from16 v18, v14

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    move v14, v4

    move v14, v4

    move v4, v15

    const/4 v15, 0x1

    goto :goto_1c

    :cond_30
    const/4 v15, 0x3

    if-ne v14, v15, :cond_3c

    iget v15, v0, Lm5;->z:I

    move/from16 v18, v14

    move/from16 v18, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_33

    if-eqz p20, :cond_32

    if-eqz p3, :cond_31

    const/4 v4, 0x5

    goto :goto_18

    :cond_31
    const/4 v4, 0x4

    goto :goto_18

    :cond_32
    move/from16 v4, v17

    :goto_18
    move/from16 v19, v17

    move/from16 v19, v17

    const/4 v14, 0x5

    const/4 v15, 0x1

    goto :goto_1f

    :cond_33
    if-eqz p17, :cond_37

    move/from16 v14, p23

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_35

    const/4 v15, 0x1

    if-ne v14, v15, :cond_34

    goto :goto_19

    :cond_34
    const/4 v4, 0x0

    goto :goto_1a

    :cond_35
    const/4 v15, 0x1

    :goto_19
    move v4, v15

    :goto_1a
    if-nez v4, :cond_36

    move/from16 v14, v17

    move/from16 v14, v17

    const/4 v4, 0x5

    goto :goto_1b

    :cond_36
    const/4 v4, 0x4

    const/4 v14, 0x5

    :goto_1b
    move/from16 v19, v15

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v21, v20

    :goto_1c
    move/from16 v24, v14

    move/from16 v24, v14

    move/from16 v23, v19

    move/from16 v23, v19

    move/from16 v22, v20

    move/from16 v22, v20

    move-object/from16 v14, p7

    move-object/from16 v14, p7

    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v20, v16

    move/from16 v20, v16

    const/4 v4, 0x5

    goto/16 :goto_22

    :cond_37
    const/4 v15, 0x1

    if-lez v4, :cond_38

    const/4 v4, 0x5

    goto :goto_1e

    :cond_38
    if-nez v4, :cond_3b

    if-nez v12, :cond_3b

    if-nez p20, :cond_39

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_1e

    :cond_39
    if-eq v2, v13, :cond_3a

    if-eq v5, v13, :cond_3a

    const/4 v4, 0x4

    goto :goto_1d

    :cond_3a
    const/4 v4, 0x5

    :goto_1d
    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v4, v16

    move/from16 v4, v16

    const/4 v14, 0x4

    goto :goto_1f

    :cond_3b
    const/4 v4, 0x4

    :goto_1e
    move v14, v4

    move v14, v4

    move/from16 v4, v16

    move/from16 v4, v16

    const/16 v19, 0x5

    :goto_1f
    move/from16 v20, v4

    move/from16 v20, v4

    move/from16 v21, v15

    move/from16 v21, v15

    move/from16 v22, v21

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v23, v22

    move/from16 v24, v19

    move/from16 v24, v19

    const/4 v4, 0x5

    move/from16 v19, v14

    move/from16 v19, v14

    goto/16 :goto_14

    :cond_3c
    move/from16 v18, v14

    move/from16 v18, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_21

    :cond_3d
    move/from16 v18, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    iget-boolean v4, v7, Lh5;->f:Z

    if-eqz v4, :cond_40

    iget-boolean v4, v6, Lh5;->f:Z

    if-eqz v4, :cond_40

    invoke-virtual/range {p10 .. p10}, Ll5;->e()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, Ll5;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p20, v2

    move/from16 p21, p16

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p24, v3

    move/from16 p25, v4

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Le5;->b(Lh5;Lh5;IFLh5;Lh5;II)V

    if-eqz p3, :cond_3f

    if-eqz v11, :cond_3f

    iget-object v2, v1, Ll5;->f:Ll5;

    if-eqz v2, :cond_3e

    invoke-virtual/range {p11 .. p11}, Ll5;->e()I

    move-result v1

    move-object/from16 v14, p7

    move-object/from16 v14, p7

    goto :goto_20

    :cond_3e
    move-object/from16 v14, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v6, v14, :cond_3f

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v8, v1, v4}, Le5;->f(Lh5;Lh5;II)V

    :cond_3f
    return-void

    :cond_40
    move-object/from16 v14, p7

    move-object/from16 v14, p7

    const/4 v4, 0x5

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v20, v19

    :goto_21
    move/from16 v24, v4

    move/from16 v24, v4

    move/from16 v22, v19

    move/from16 v22, v19

    move/from16 v21, v20

    move/from16 v21, v20

    const/16 v19, 0x4

    const/16 v23, 0x0

    move/from16 v20, v16

    move/from16 v20, v16

    :goto_22
    if-eqz v21, :cond_41

    if-ne v7, v6, :cond_41

    if-eq v2, v13, :cond_41

    const/16 v21, 0x0

    const/16 v26, 0x0

    goto :goto_23

    :cond_41
    move/from16 v26, v15

    move/from16 v26, v15

    :goto_23
    if-eqz v22, :cond_43

    if-nez v28, :cond_42

    if-nez p18, :cond_42

    if-nez p20, :cond_42

    if-ne v7, v3, :cond_42

    if-ne v6, v14, :cond_42

    move/from16 v22, v17

    move/from16 v22, v17

    move/from16 v24, v22

    move/from16 v24, v22

    const/16 v20, 0x0

    const/16 v26, 0x0

    goto :goto_24

    :cond_42
    move/from16 v22, v20

    move/from16 v22, v20

    move/from16 v20, p3

    move/from16 v20, p3

    :goto_24
    invoke-virtual/range {p10 .. p10}, Ll5;->e()I

    move-result v27

    invoke-virtual/range {p11 .. p11}, Ll5;->e()I

    move-result v29

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v14, v2

    move-object v2, v9

    move-object v2, v9

    move-object v15, v3

    move-object v3, v7

    move-object v3, v7

    move/from16 v30, v4

    move/from16 v30, v4

    move/from16 v4, v27

    move/from16 v4, v27

    move/from16 p5, v11

    move/from16 p5, v11

    const/16 v25, 0x0

    move-object v11, v5

    move-object v11, v5

    move/from16 v5, p16

    move/from16 v5, p16

    move-object/from16 p2, v6

    move-object/from16 p2, v6

    move/from16 p8, v12

    move/from16 p8, v12

    move/from16 v12, v17

    move/from16 v12, v17

    const/16 v17, 0x4

    const/16 v25, 0x1

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move/from16 v8, v29

    move/from16 v8, v29

    move-object/from16 v33, v9

    move-object/from16 v33, v9

    move/from16 v9, v22

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Le5;->b(Lh5;Lh5;IFLh5;Lh5;II)V

    goto :goto_25

    :cond_43
    move-object v14, v2

    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 p2, v6

    move-object/from16 v31, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v33, v9

    move/from16 p5, v11

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 p8, v12

    move/from16 v25, v15

    move/from16 v12, v17

    move/from16 v12, v17

    const/16 v17, 0x4

    move-object v15, v3

    move-object v15, v3

    move-object v11, v5

    move/from16 v20, p3

    move/from16 v20, p3

    :goto_25
    move/from16 v6, v26

    move/from16 v6, v26

    iget v1, v0, Lm5;->m0:I

    if-ne v1, v12, :cond_44

    invoke-virtual/range {p11 .. p11}, Ll5;->h()Z

    move-result v1

    if-nez v1, :cond_44

    return-void

    :cond_44
    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v1, v31

    if-eqz v21, :cond_47

    if-eqz v20, :cond_46

    if-eq v1, v2, :cond_46

    if-nez v28, :cond_46

    instance-of v3, v14, Lj5;

    if-nez v3, :cond_45

    instance-of v3, v11, Lj5;

    if-eqz v3, :cond_46

    :cond_45
    move/from16 v3, v16

    move/from16 v3, v16

    goto :goto_26

    :cond_46
    move/from16 v3, v24

    move/from16 v3, v24

    :goto_26
    invoke-virtual/range {p10 .. p10}, Ll5;->e()I

    move-result v4

    move-object/from16 v5, v33

    move-object/from16 v5, v33

    invoke-virtual {v10, v5, v1, v4, v3}, Le5;->f(Lh5;Lh5;II)V

    invoke-virtual/range {p11 .. p11}, Ll5;->e()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    invoke-virtual {v10, v7, v2, v4, v3}, Le5;->g(Lh5;Lh5;II)V

    move/from16 v24, v3

    goto :goto_27

    :cond_47
    move-object/from16 v7, v32

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v5, v33

    :goto_27
    if-eqz v20, :cond_48

    if-eqz p21, :cond_48

    instance-of v3, v14, Lj5;

    if-nez v3, :cond_48

    instance-of v3, v11, Lj5;

    if-nez v3, :cond_48

    if-eq v11, v13, :cond_48

    move/from16 v3, v16

    move v4, v3

    move v4, v3

    move/from16 v6, v25

    move/from16 v6, v25

    goto :goto_28

    :cond_48
    move/from16 v3, v19

    move/from16 v3, v19

    move/from16 v4, v24

    move/from16 v4, v24

    :goto_28
    if-eqz v6, :cond_54

    if-eqz v23, :cond_51

    if-eqz p20, :cond_49

    if-eqz p4, :cond_51

    :cond_49
    if-eq v14, v13, :cond_4b

    if-ne v11, v13, :cond_4a

    goto :goto_29

    :cond_4a
    move v6, v3

    move v6, v3

    goto :goto_2a

    :cond_4b
    :goto_29
    move/from16 v6, v16

    move/from16 v6, v16

    :goto_2a
    instance-of v8, v14, Lp5;

    if-nez v8, :cond_4c

    instance-of v8, v11, Lp5;

    if-eqz v8, :cond_4d

    :cond_4c
    const/4 v6, 0x5

    :cond_4d
    instance-of v8, v14, Lj5;

    if-nez v8, :cond_4e

    instance-of v8, v11, Lj5;

    if-eqz v8, :cond_4f

    :cond_4e
    const/4 v6, 0x5

    :cond_4f
    if-eqz p20, :cond_50

    const/4 v6, 0x5

    :cond_50
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_51
    if-eqz v20, :cond_53

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_53

    if-nez p20, :cond_53

    if-eq v14, v13, :cond_52

    if-ne v11, v13, :cond_53

    :cond_52
    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_2b

    :cond_53
    move v6, v3

    move v6, v3

    :goto_2b
    invoke-virtual/range {p10 .. p10}, Ll5;->e()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    invoke-virtual/range {p11 .. p11}, Ll5;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v7, v2, v3, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    :cond_54
    if-eqz v20, :cond_56

    if-ne v15, v1, :cond_55

    invoke-virtual/range {p10 .. p10}, Ll5;->e()I

    move-result v6

    goto :goto_2c

    :cond_55
    const/4 v6, 0x0

    :goto_2c
    if-eq v1, v15, :cond_56

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v15, v6, v1}, Le5;->f(Lh5;Lh5;II)V

    :cond_56
    if-eqz v20, :cond_58

    if-eqz v28, :cond_58

    if-nez p14, :cond_58

    if-nez p8, :cond_58

    if-eqz v28, :cond_57

    move/from16 v14, v18

    move/from16 v14, v18

    const/4 v1, 0x3

    if-ne v14, v1, :cond_57

    const/4 v1, 0x0

    invoke-virtual {v10, v7, v5, v1, v12}, Le5;->f(Lh5;Lh5;II)V

    :goto_2d
    const/4 v3, 0x5

    goto :goto_2f

    :cond_57
    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v7, v5, v1, v3}, Le5;->f(Lh5;Lh5;II)V

    goto :goto_2f

    :cond_58
    const/4 v1, 0x0

    goto :goto_2d

    :goto_2e
    move/from16 v20, p3

    move/from16 v20, p3

    :goto_2f
    move v6, v3

    move v6, v3

    :goto_30
    if-eqz v20, :cond_5a

    if-eqz p5, :cond_5a

    move-object/from16 v3, p11

    move-object/from16 v3, p11

    iget-object v4, v3, Ll5;->f:Ll5;

    if-eqz v4, :cond_59

    invoke-virtual/range {p11 .. p11}, Ll5;->e()I

    move-result v1

    :cond_59
    move-object/from16 v3, p7

    move-object/from16 v3, p7

    if-eq v2, v3, :cond_5a

    invoke-virtual {v10, v3, v7, v1, v6}, Le5;->f(Lh5;Lh5;II)V

    :cond_5a
    return-void

    :cond_5b
    move-object/from16 v3, p7

    move-object/from16 v3, p7

    move v4, v2

    move v4, v2

    move-object v7, v8

    move-object v7, v8

    move-object v5, v9

    move-object v5, v9

    move/from16 p5, v11

    move/from16 p5, v11

    const/4 v1, 0x0

    const/16 v12, 0x8

    const/16 v25, 0x1

    move-object/from16 v2, p6

    const/4 v6, 0x2

    :goto_31
    if-ge v4, v6, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    invoke-virtual {v10, v5, v2, v1, v12}, Le5;->f(Lh5;Lh5;II)V

    if-nez p2, :cond_5d

    iget-object v2, v0, Lm5;->M:Ll5;

    iget-object v2, v2, Ll5;->f:Ll5;

    if-nez v2, :cond_5c

    goto :goto_32

    :cond_5c
    move v6, v1

    move v6, v1

    goto :goto_33

    :cond_5d
    :goto_32
    move/from16 v6, v25

    move/from16 v6, v25

    :goto_33
    if-nez p2, :cond_5f

    iget-object v2, v0, Lm5;->M:Ll5;

    iget-object v2, v2, Ll5;->f:Ll5;

    if-eqz v2, :cond_5f

    iget-object v2, v2, Ll5;->d:Lm5;

    iget v4, v2, Lm5;->X:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5e

    iget-object v2, v2, Lm5;->T:[Lm5$a;

    aget-object v4, v2, v1

    sget-object v5, Lm5$a;->c:Lm5$a;

    if-ne v4, v5, :cond_5e

    aget-object v2, v2, v25

    if-ne v2, v5, :cond_5e

    move/from16 v6, v25

    move/from16 v6, v25

    goto :goto_34

    :cond_5e
    move v6, v1

    move v6, v1

    :cond_5f
    :goto_34
    if-eqz v6, :cond_60

    invoke-virtual {v10, v3, v7, v1, v12}, Le5;->f(Lh5;Lh5;II)V

    :cond_60
    return-void
.end method

.method public i(Ll5$a;Lm5;Ll5$a;I)V
    .locals 11

    const/4 v10, 0x2

    sget-object v0, Ll5$a;->i:Ll5$a;

    const/4 v10, 0x3

    sget-object v1, Ll5$a;->h:Ll5$a;

    const/4 v10, 0x5

    sget-object v2, Ll5$a;->b:Ll5$a;

    const/4 v10, 0x3

    sget-object v3, Ll5$a;->c:Ll5$a;

    const/4 v10, 0x0

    sget-object v4, Ll5$a;->d:Ll5$a;

    const/4 v10, 0x5

    sget-object v5, Ll5$a;->e:Ll5$a;

    const/4 v10, 0x3

    sget-object v6, Ll5$a;->g:Ll5$a;

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-ne p1, v6, :cond_c

    const/4 v10, 0x1

    if-ne p3, v6, :cond_8

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p0, v4}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p3

    const/4 v10, 0x5

    invoke-virtual {p0, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p4

    const/4 v10, 0x5

    invoke-virtual {p0, v5}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v8

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    invoke-virtual {p1}, Ll5;->i()Z

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_1

    :cond_0
    const/4 v10, 0x7

    if-eqz p3, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p3}, Ll5;->i()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p0, v2, p2, v2, v7}, Lm5;->i(Ll5$a;Lm5;Ll5$a;I)V

    const/4 v10, 0x5

    invoke-virtual {p0, v4, p2, v4, v7}, Lm5;->i(Ll5$a;Lm5;Ll5$a;I)V

    const/4 v10, 0x3

    move p1, v9

    move p1, v9

    :goto_0
    const/4 v10, 0x5

    if-eqz p4, :cond_3

    const/4 v10, 0x0

    invoke-virtual {p4}, Ll5;->i()Z

    move-result p3

    const/4 v10, 0x0

    if-nez p3, :cond_4

    :cond_3
    const/4 v10, 0x1

    if-eqz v8, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v8}, Ll5;->i()Z

    move-result p3

    const/4 v10, 0x6

    if-eqz p3, :cond_5

    :cond_4
    const/4 v10, 0x7

    move v9, v7

    move v9, v7

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p0, v3, p2, v3, v7}, Lm5;->i(Ll5$a;Lm5;Ll5$a;I)V

    const/4 v10, 0x5

    invoke-virtual {p0, v5, p2, v5, v7}, Lm5;->i(Ll5$a;Lm5;Ll5$a;I)V

    :goto_1
    const/4 v10, 0x1

    if-eqz p1, :cond_6

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p0, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p2, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p1, p2, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_6
    const/4 v10, 0x3

    if-eqz p1, :cond_7

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p1, p2, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x2

    if-eqz v9, :cond_1c

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p1, p2, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_8
    const/4 v10, 0x3

    if-eq p3, v2, :cond_b

    const/4 v10, 0x5

    if-ne p3, v4, :cond_9

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    if-eq p3, v3, :cond_a

    const/4 v10, 0x4

    if-ne p3, v5, :cond_1c

    :cond_a
    const/4 v10, 0x1

    invoke-virtual {p0, v3, p2, p3, v7}, Lm5;->i(Ll5$a;Lm5;Ll5$a;I)V

    invoke-virtual {p0, v5, p2, p3, v7}, Lm5;->i(Ll5$a;Lm5;Ll5$a;I)V

    const/4 v10, 0x6

    invoke-virtual {p0, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p2, p3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p1, p2, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_b
    :goto_2
    const/4 v10, 0x6

    invoke-virtual {p0, v2, p2, p3, v7}, Lm5;->i(Ll5$a;Lm5;Ll5$a;I)V

    :try_start_0
    const/4 v10, 0x0

    invoke-virtual {p0, v4, p2, p3, v7}, Lm5;->i(Ll5$a;Lm5;Ll5$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    invoke-virtual {p0, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p2, p3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p1, p2, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x7

    goto/16 :goto_5

    :cond_c
    if-ne p1, v1, :cond_e

    const/4 v10, 0x1

    if-eq p3, v2, :cond_d

    const/4 v10, 0x1

    if-ne p3, v4, :cond_e

    :cond_d
    const/4 v10, 0x6

    invoke-virtual {p0, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p2, p3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p0, v4}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p3

    const/4 v10, 0x4

    invoke-virtual {p1, p2, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x0

    invoke-virtual {p3, p2, v7}, Ll5;->a(Ll5;I)Z

    invoke-virtual {p0, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_e
    const/4 v10, 0x6

    if-ne p1, v0, :cond_10

    const/4 v10, 0x1

    if-eq p3, v3, :cond_f

    const/4 v10, 0x7

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p2, p1, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x4

    invoke-virtual {p0, v5}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p2, p1, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2, p1, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x6

    goto/16 :goto_5

    :cond_10
    const/4 v10, 0x1

    if-ne p1, v1, :cond_11

    const/4 v10, 0x3

    if-ne p3, v1, :cond_11

    const/4 v10, 0x7

    invoke-virtual {p0, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p4

    const/4 v10, 0x7

    invoke-virtual {p1, p4, v7}, Ll5;->a(Ll5;I)Z

    invoke-virtual {p0, v4}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p2, v4}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p4

    const/4 v10, 0x2

    invoke-virtual {p1, p4, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p2, p3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p1, p2, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_11
    const/4 v10, 0x4

    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    const/4 v10, 0x5

    invoke-virtual {p0, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p2, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p4

    const/4 v10, 0x4

    invoke-virtual {p1, p4, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x6

    invoke-virtual {p0, v5}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p2, v5}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p4

    const/4 v10, 0x5

    invoke-virtual {p1, p4, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p2, p3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p1, p2, v7}, Ll5;->a(Ll5;I)Z

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {p2, p3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {v7, p2}, Ll5;->j(Ll5;)Z

    move-result p3

    const/4 v10, 0x4

    if-eqz p3, :cond_1c

    const/4 v10, 0x0

    sget-object p3, Ll5$a;->f:Ll5$a;

    const/4 v10, 0x4

    if-ne p1, p3, :cond_14

    const/4 v10, 0x6

    invoke-virtual {p0, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p0, v5}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p3

    const/4 v10, 0x6

    if-eqz p1, :cond_13

    const/4 v10, 0x5

    invoke-virtual {p1}, Ll5;->k()V

    :cond_13
    const/4 v10, 0x0

    if-eqz p3, :cond_1b

    const/4 v10, 0x7

    invoke-virtual {p3}, Ll5;->k()V

    const/4 v10, 0x4

    goto :goto_4

    :cond_14
    const/4 v10, 0x4

    if-eq p1, v3, :cond_18

    const/4 v10, 0x4

    if-ne p1, v5, :cond_15

    const/4 v10, 0x7

    goto :goto_3

    :cond_15
    const/4 v10, 0x2

    if-eq p1, v2, :cond_16

    if-ne p1, v4, :cond_1b

    :cond_16
    const/4 v10, 0x5

    invoke-virtual {p0, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p3

    const/4 v10, 0x5

    iget-object v0, p3, Ll5;->f:Ll5;

    const/4 v10, 0x5

    if-eq v0, p2, :cond_17

    const/4 v10, 0x1

    invoke-virtual {p3}, Ll5;->k()V

    :cond_17
    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Ll5;->f()Ll5;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p3

    const/4 v10, 0x2

    invoke-virtual {p3}, Ll5;->i()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1b

    const/4 v10, 0x7

    invoke-virtual {p1}, Ll5;->k()V

    invoke-virtual {p3}, Ll5;->k()V

    const/4 v10, 0x4

    goto :goto_4

    :cond_18
    :goto_3
    const/4 v10, 0x0

    invoke-virtual {p0, p3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p3

    const/4 v10, 0x6

    if-eqz p3, :cond_19

    const/4 v10, 0x3

    invoke-virtual {p3}, Ll5;->k()V

    :cond_19
    const/4 v10, 0x2

    invoke-virtual {p0, v6}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p3

    const/4 v10, 0x0

    iget-object v1, p3, Ll5;->f:Ll5;

    const/4 v10, 0x3

    if-eq v1, p2, :cond_1a

    const/4 v10, 0x2

    invoke-virtual {p3}, Ll5;->k()V

    :cond_1a
    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Ll5;->f()Ll5;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p3

    const/4 v10, 0x0

    invoke-virtual {p3}, Ll5;->i()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1b

    const/4 v10, 0x4

    invoke-virtual {p1}, Ll5;->k()V

    const/4 v10, 0x0

    invoke-virtual {p3}, Ll5;->k()V

    :cond_1b
    :goto_4
    const/4 v10, 0x4

    invoke-virtual {v7, p2, p4}, Ll5;->a(Ll5;I)Z

    :cond_1c
    :goto_5
    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x5

    throw p1
.end method

.method public j(Ll5;Ll5;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, Ll5;->d:Lm5;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Ll5;->e:Ll5$a;

    const/4 v1, 0x3

    iget-object v0, p2, Ll5;->d:Lm5;

    const/4 v1, 0x1

    iget-object p2, p2, Ll5;->e:Ll5$a;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, p2, p3}, Lm5;->i(Ll5$a;Lm5;Ll5$a;I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public k(Le5;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lm5;->I:Ll5;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    const/4 v1, 0x6

    iget-object v0, p0, Lm5;->J:Ll5;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    const/4 v1, 0x6

    iget-object v0, p0, Lm5;->K:Ll5;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    const/4 v1, 0x0

    iget-object v0, p0, Lm5;->L:Ll5;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    const/4 v1, 0x1

    iget v0, p0, Lm5;->f0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lm5;->M:Ll5;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Le5;->l(Ljava/lang/Object;)Lh5;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lm5;->d:Lf6;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lf6;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lf6;-><init>(Lm5;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lm5;->d:Lf6;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lm5;->e:Lh6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Lh6;

    invoke-direct {v0, p0}, Lh6;-><init>(Lm5;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lm5;->e:Lh6;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public m(Ll5$a;)Ll5;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    throw v0

    :pswitch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :pswitch_1
    const/4 v1, 0x3

    iget-object p1, p0, Lm5;->O:Ll5;

    const/4 v1, 0x6

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    iget-object p1, p0, Lm5;->N:Ll5;

    const/4 v1, 0x0

    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    iget-object p1, p0, Lm5;->P:Ll5;

    const/4 v1, 0x1

    return-object p1

    :pswitch_4
    const/4 v1, 0x7

    iget-object p1, p0, Lm5;->M:Ll5;

    const/4 v1, 0x5

    return-object p1

    :pswitch_5
    const/4 v1, 0x3

    iget-object p1, p0, Lm5;->L:Ll5;

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x2

    iget-object p1, p0, Lm5;->K:Ll5;

    const/4 v1, 0x4

    return-object p1

    :pswitch_7
    const/4 v1, 0x7

    iget-object p1, p0, Lm5;->J:Ll5;

    const/4 v1, 0x3

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lm5;->I:Ll5;

    const/4 v1, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lm5;->x()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lm5;->W:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public o(I)Lm5$a;
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lm5;->q()Lm5$a;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lm5;->u()Lm5$a;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public p()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lm5;->m0:I

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lm5;->W:I

    const/4 v2, 0x3

    return v0
.end method

.method public q()Lm5$a;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lm5;->T:[Lm5$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x4

    return-object v0
.end method

.method public r(I)Lm5;
    .locals 3

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lm5;->K:Ll5;

    const/4 v2, 0x4

    iget-object v0, p1, Ll5;->f:Ll5;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, v0, Ll5;->f:Ll5;

    const/4 v2, 0x3

    if-ne v1, p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, v0, Ll5;->d:Lm5;

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lm5;->L:Ll5;

    const/4 v2, 0x1

    iget-object v0, p1, Ll5;->f:Ll5;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, v0, Ll5;->f:Ll5;

    const/4 v2, 0x7

    if-ne v1, p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, v0, Ll5;->d:Lm5;

    const/4 v2, 0x5

    return-object p1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public s(I)Lm5;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lm5;->I:Ll5;

    const/4 v2, 0x1

    iget-object v0, p1, Ll5;->f:Ll5;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v0, Ll5;->f:Ll5;

    const/4 v2, 0x7

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ll5;->d:Lm5;

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lm5;->J:Ll5;

    const/4 v2, 0x4

    iget-object v0, p1, Ll5;->f:Ll5;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, v0, Ll5;->f:Ll5;

    const/4 v2, 0x6

    if-ne v1, p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, v0, Ll5;->d:Lm5;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public t()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lm5;->w()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lm5;->V:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lm5;->o0:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, " "

    const-string v2, " "

    const/4 v5, 0x3

    const-string v3, ""

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v1, " esty:"

    const-string v1, "type: "

    const/4 v5, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v4, p0, Lm5;->o0:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1, v4, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Lm5;->n0:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    const-string v1, "i d:"

    const-string v1, "id: "

    const/4 v5, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v3, p0, Lm5;->n0:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v3, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, "("

    const-string v1, "("

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget v1, p0, Lm5;->Z:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, ", "

    const-string v1, ", "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget v1, p0, Lm5;->a0:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, "- )m("

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget v1, p0, Lm5;->V:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "  x"

    const-string v1, " x "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget v1, p0, Lm5;->W:I

    const/4 v5, 0x3

    const-string v2, ")"

    const-string v2, ")"

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method

.method public u()Lm5$a;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lm5;->T:[Lm5$a;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method

.method public v()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lm5;->m0:I

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lm5;->V:I

    const/4 v2, 0x3

    return v0
.end method

.method public w()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lm5;->U:Lm5;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    instance-of v1, v0, Ln5;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Ln5;

    iget v0, v0, Ln5;->J0:I

    const/4 v2, 0x0

    iget v1, p0, Lm5;->Z:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lm5;->Z:I

    const/4 v2, 0x5

    return v0
.end method

.method public x()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lm5;->U:Lm5;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    instance-of v1, v0, Ln5;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast v0, Ln5;

    const/4 v2, 0x5

    iget v0, v0, Ln5;->K0:I

    const/4 v2, 0x0

    iget v1, p0, Lm5;->a0:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lm5;->a0:I

    const/4 v2, 0x1

    return v0
.end method

.method public y(I)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x4

    iget-object p1, p0, Lm5;->I:Ll5;

    const/4 v4, 0x3

    iget-object p1, p1, Ll5;->f:Ll5;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    move p1, v1

    move p1, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v4, 0x6

    iget-object v3, p0, Lm5;->K:Ll5;

    const/4 v4, 0x2

    iget-object v3, v3, Ll5;->f:Ll5;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    add-int/2addr p1, v3

    const/4 v4, 0x3

    if-ge p1, v0, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lm5;->J:Ll5;

    const/4 v4, 0x1

    iget-object p1, p1, Ll5;->f:Ll5;

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    move p1, v1

    move p1, v1

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v4, 0x5

    iget-object v3, p0, Lm5;->L:Ll5;

    const/4 v4, 0x3

    iget-object v3, v3, Ll5;->f:Ll5;

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v4, 0x2

    add-int/2addr p1, v3

    const/4 v4, 0x4

    iget-object v3, p0, Lm5;->M:Ll5;

    const/4 v4, 0x5

    iget-object v3, v3, Ll5;->f:Ll5;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_5

    :cond_6
    const/4 v4, 0x2

    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    const/4 v4, 0x1

    if-ge p1, v0, :cond_7

    const/4 v4, 0x6

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    move v1, v2

    :goto_6
    const/4 v4, 0x2

    return v1
.end method

.method public z(II)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lm5;->I:Ll5;

    const/4 v4, 0x0

    iget-object p1, p1, Ll5;->f:Ll5;

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    iget-boolean p1, p1, Ll5;->c:Z

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, Lm5;->K:Ll5;

    const/4 v4, 0x5

    iget-object p1, p1, Ll5;->f:Ll5;

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    iget-boolean v2, p1, Ll5;->c:Z

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Ll5;->d()I

    move-result p1

    const/4 v4, 0x3

    iget-object v2, p0, Lm5;->K:Ll5;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v4, 0x6

    sub-int/2addr p1, v2

    const/4 v4, 0x1

    iget-object v2, p0, Lm5;->I:Ll5;

    const/4 v4, 0x7

    iget-object v2, v2, Ll5;->f:Ll5;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ll5;->d()I

    move-result v2

    const/4 v4, 0x2

    iget-object v3, p0, Lm5;->I:Ll5;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v2

    const/4 v4, 0x7

    sub-int/2addr p1, v3

    const/4 v4, 0x4

    if-lt p1, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, p0, Lm5;->J:Ll5;

    const/4 v4, 0x5

    iget-object p1, p1, Ll5;->f:Ll5;

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-boolean p1, p1, Ll5;->c:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object p1, p0, Lm5;->L:Ll5;

    iget-object p1, p1, Ll5;->f:Ll5;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    iget-boolean v2, p1, Ll5;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Ll5;->d()I

    move-result p1

    const/4 v4, 0x2

    iget-object v2, p0, Lm5;->L:Ll5;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v4, 0x7

    sub-int/2addr p1, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lm5;->J:Ll5;

    iget-object v2, v2, Ll5;->f:Ll5;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ll5;->d()I

    move-result v2

    const/4 v4, 0x1

    iget-object v3, p0, Lm5;->J:Ll5;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v2

    const/4 v4, 0x5

    sub-int/2addr p1, v3

    const/4 v4, 0x5

    if-lt p1, p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x5

    return v1
.end method
