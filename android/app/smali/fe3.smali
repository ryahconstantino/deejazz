.class public Lfe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmc3;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Liy2;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lj03;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Lfe3;->m:I

    const/4 v2, 0x5

    iput v0, p0, Lfe3;->n:I

    const/4 v2, 0x2

    iput v0, p0, Lfe3;->o:I

    const/4 v2, 0x3

    iput v0, p0, Lfe3;->p:I

    iput v0, p0, Lfe3;->q:I

    const/4 v2, 0x1

    iput v0, p0, Lfe3;->r:I

    const/4 v2, 0x0

    iput v0, p0, Lfe3;->t:I

    const/4 v2, 0x1

    iput v0, p0, Lfe3;->u:I

    iput-object p1, p0, Lfe3;->a:Ljava/lang/String;

    :try_start_0
    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lfe3;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lfe3;->b:J

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public static b(Ljava/lang/String;)Lmc3;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ld43;->f()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lmc3;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x2

    const-class v2, Lfe3;

    const-class v2, Lfe3;

    const/4 v3, 0x3

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lmc3;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lfe3;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lfe3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    monitor-exit v2

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-object v1
.end method


# virtual methods
.method public A1()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lfe3;->r:I

    return v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lfe3;->g:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public G1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lfe3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lfe3;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public N1()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lfe3;->m:I

    return v0
.end method

.method public S1()I
    .locals 2

    iget v0, p0, Lfe3;->t:I

    const/4 v1, 0x7

    return v0
.end method

.method public T0(Liy2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lfe3;->k:Liy2;

    const/4 v0, 0x4

    return-void
.end method

.method public U1()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lfe3;->n:I

    const/4 v1, 0x7

    return v0
.end method

.method public declared-synchronized W1(Lj03;)Z
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lfe3;->v:Lj03;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return p1

    :cond_0
    :try_start_1
    const/4 v1, 0x5

    iput-object p1, p0, Lfe3;->v:Lj03;

    iget-object v0, p1, Lj03;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lfe3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Lj03;->d:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lfe3;->d:Ljava/lang/String;

    iget-object v0, p1, Lj03;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lfe3;->e:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p1, Lj03;->i:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lfe3;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v0, p1, Lj03;->n:Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lfe3;->j:Z

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p1, Lj03;->o:Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lfe3;->l:Z

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p1, Lj03;->v:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lfe3;->t:I

    :cond_3
    const/4 v1, 0x7

    iget-object v0, p1, Lj03;->u:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lfe3;->u:I

    :cond_4
    const/4 v1, 0x4

    iget-object v0, p1, Lj03;->A:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lfe3;->o:I

    :cond_5
    const/4 v1, 0x5

    iget-object v0, p1, Lj03;->w:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lfe3;->m:I

    :cond_6
    const/4 v1, 0x3

    iget-object v0, p1, Lj03;->x:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lfe3;->n:I

    :cond_7
    const/4 v1, 0x5

    iget-object v0, p1, Lj03;->y:Ljava/lang/Integer;

    const/4 v1, 0x3

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_8
    const/4 v1, 0x1

    iget-object v0, p1, Lj03;->z:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-eqz v0, :cond_9

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_9
    const/4 v1, 0x7

    iget-object v0, p1, Lj03;->B:Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lfe3;->p:I

    :cond_a
    const/4 v1, 0x0

    iget-object v0, p1, Lj03;->C:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lfe3;->q:I

    :cond_b
    const/4 v1, 0x6

    iget-object v0, p1, Lj03;->D:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-eqz v0, :cond_c

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lfe3;->r:I

    :cond_c
    const/4 v1, 0x7

    iget-object p1, p1, Lj03;->E:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-eqz p1, :cond_d

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lfe3;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public Y1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfe3;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfe3;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lfe3;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lfe3;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lfe3;->p:I

    const/4 v1, 0x5

    return v0
.end method

.method public c1()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lfe3;->u:I

    const/4 v1, 0x5

    return v0
.end method

.method public e0()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lfe3;->l:Z

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    instance-of v0, p1, Lmc3;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lfe3;->a:Ljava/lang/String;

    const/4 v1, 0x4

    check-cast p1, Lmc3;

    const/4 v1, 0x6

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    or-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfe3;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfe3;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h0()Z
    .locals 2

    iget-boolean v0, p0, Lfe3;->j:Z

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfe3;->a:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lfe3;->o:I

    const/4 v1, 0x5

    return v0
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfe3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfe3;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "UserProfile #"

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lfe3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "// "

    const-string v1, " \""

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lfe3;->f:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "//"

    const-string v2, "\""

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public v1()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lfe3;->q:I

    const/4 v1, 0x5

    return v0
.end method
