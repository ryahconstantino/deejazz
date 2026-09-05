.class public Lrh5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final o:J

.field public static final p:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x16

    const-wide/16 v1, 0x16

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x2

    sput-wide v0, Lrh5;->o:J

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0xf

    const-wide/16 v1, 0xf

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, Lrh5;->p:J

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lrh5;->h:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lrh5;->j:Z

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lrh5;->k:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p0, Lrh5;->l:Ljava/lang/String;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lrh5;->m:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lrh5;->n:J

    iput-object p1, p0, Lrh5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Lrh5;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-wide p3, p0, Lrh5;->d:J

    const/4 v2, 0x5

    iput-wide p5, p0, Lrh5;->e:J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrh5;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v7, Lrh5;

    const/4 v8, 0x7

    iget-wide v3, p0, Lrh5;->d:J

    iget-wide v5, p0, Lrh5;->e:J

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lrh5;-><init>(Ljava/lang/String;Ljava/lang/Object;JJ)V

    const/4 v8, 0x7

    iget-wide v0, p0, Lrh5;->g:J

    invoke-virtual {v7, v0, v1}, Lrh5;->c(J)V

    const/4 v8, 0x2

    iget-boolean p1, p0, Lrh5;->f:Z

    iput-boolean p1, v7, Lrh5;->f:Z

    const/4 v8, 0x7

    return-object v7
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lrh5;->m:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrh5;->m:J

    const/4 v4, 0x6

    return-void
.end method

.method public c(J)V
    .locals 5

    const/4 v4, 0x3

    iput-wide p1, p0, Lrh5;->g:J

    const/4 v4, 0x2

    iget-object v0, p0, Lrh5;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    instance-of v1, v0, [Lrh5;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, [Lrh5;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2}, Lrh5;->c(J)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_15

    const/4 v6, 0x6

    const-class v2, Lrh5;

    const-class v2, Lrh5;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lrh5;

    const/4 v6, 0x0

    iget-wide v2, p0, Lrh5;->d:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lrh5;->d:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    return v1

    :cond_2
    const/4 v6, 0x4

    iget-wide v2, p0, Lrh5;->e:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lrh5;->e:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x3

    iget-boolean v2, p0, Lrh5;->f:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lrh5;->f:Z

    if-eq v2, v3, :cond_4

    const/4 v6, 0x0

    return v1

    :cond_4
    const/4 v6, 0x5

    iget-wide v2, p0, Lrh5;->g:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lrh5;->g:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    return v1

    :cond_5
    const/4 v6, 0x2

    iget-boolean v2, p0, Lrh5;->h:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lrh5;->h:Z

    const/4 v6, 0x3

    if-eq v2, v3, :cond_6

    const/4 v6, 0x0

    return v1

    :cond_6
    const/4 v6, 0x2

    iget-boolean v2, p0, Lrh5;->i:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lrh5;->i:Z

    const/4 v6, 0x6

    if-eq v2, v3, :cond_7

    const/4 v6, 0x7

    return v1

    :cond_7
    const/4 v6, 0x6

    iget-boolean v2, p0, Lrh5;->j:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lrh5;->j:Z

    const/4 v6, 0x1

    if-eq v2, v3, :cond_8

    const/4 v6, 0x7

    return v1

    :cond_8
    const/4 v6, 0x6

    iget-wide v2, p0, Lrh5;->m:J

    iget-wide v4, p1, Lrh5;->m:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_9

    const/4 v6, 0x6

    return v1

    :cond_9
    const/4 v6, 0x1

    iget-wide v2, p0, Lrh5;->n:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lrh5;->n:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_a

    const/4 v6, 0x1

    return v1

    :cond_a
    const/4 v6, 0x7

    iget-object v2, p0, Lrh5;->a:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v2, :cond_b

    const/4 v6, 0x0

    iget-object v3, p1, Lrh5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_c

    const/4 v6, 0x4

    goto :goto_0

    :cond_b
    const/4 v6, 0x2

    iget-object v2, p1, Lrh5;->a:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_c

    :goto_0
    const/4 v6, 0x1

    return v1

    :cond_c
    iget-object v2, p0, Lrh5;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    if-eqz v2, :cond_d

    const/4 v6, 0x0

    iget-object v3, p1, Lrh5;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_e

    const/4 v6, 0x7

    goto :goto_1

    :cond_d
    const/4 v6, 0x5

    iget-object v2, p1, Lrh5;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    if-eqz v2, :cond_e

    :goto_1
    const/4 v6, 0x4

    return v1

    :cond_e
    iget-object v2, p0, Lrh5;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    const/4 v6, 0x1

    iget-object v3, p1, Lrh5;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_10

    const/4 v6, 0x3

    goto :goto_2

    :cond_f
    const/4 v6, 0x7

    iget-object v2, p1, Lrh5;->c:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_10

    :goto_2
    return v1

    :cond_10
    const/4 v6, 0x4

    iget-object v2, p0, Lrh5;->k:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_11

    const/4 v6, 0x1

    iget-object v3, p1, Lrh5;->k:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_12

    const/4 v6, 0x5

    goto :goto_3

    :cond_11
    const/4 v6, 0x3

    iget-object v2, p1, Lrh5;->k:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_12

    :goto_3
    const/4 v6, 0x7

    return v1

    :cond_12
    const/4 v6, 0x3

    iget-object v2, p0, Lrh5;->l:Ljava/lang/String;

    iget-object p1, p1, Lrh5;->l:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_13

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_4

    :cond_13
    const/4 v6, 0x5

    if-nez p1, :cond_14

    const/4 v6, 0x7

    goto :goto_4

    :cond_14
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v6, 0x4

    return v0

    :cond_15
    :goto_5
    const/4 v6, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lrh5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-object v2, p0, Lrh5;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v2, p0, Lrh5;->c:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v7, 0x7

    add-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget-wide v2, p0, Lrh5;->d:J

    const/4 v7, 0x6

    const/16 v4, 0x20

    const/4 v7, 0x5

    ushr-long v5, v2, v4

    const/4 v7, 0x0

    xor-long/2addr v2, v5

    const/4 v7, 0x4

    long-to-int v2, v2

    const/4 v7, 0x3

    add-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-wide v2, p0, Lrh5;->e:J

    const/4 v7, 0x1

    ushr-long v5, v2, v4

    const/4 v7, 0x7

    xor-long/2addr v2, v5

    const/4 v7, 0x0

    long-to-int v2, v2

    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-boolean v2, p0, Lrh5;->f:Z

    const/4 v7, 0x6

    add-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget-wide v2, p0, Lrh5;->g:J

    const/4 v7, 0x3

    ushr-long v5, v2, v4

    const/4 v7, 0x4

    xor-long/2addr v2, v5

    const/4 v7, 0x2

    long-to-int v2, v2

    const/4 v7, 0x0

    add-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-boolean v2, p0, Lrh5;->h:Z

    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    iget-boolean v2, p0, Lrh5;->i:Z

    const/4 v7, 0x2

    add-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-boolean v2, p0, Lrh5;->j:Z

    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-object v2, p0, Lrh5;->k:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v7, 0x2

    add-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v2, p0, Lrh5;->l:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    const/4 v7, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-wide v1, p0, Lrh5;->m:J

    const/4 v7, 0x5

    ushr-long v5, v1, v4

    const/4 v7, 0x5

    xor-long/2addr v1, v5

    const/4 v7, 0x0

    long-to-int v1, v1

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x0

    iget-wide v1, p0, Lrh5;->n:J

    const/4 v7, 0x4

    ushr-long v3, v1, v4

    const/4 v7, 0x0

    xor-long/2addr v1, v3

    const/4 v7, 0x6

    long-to-int v1, v1

    const/4 v7, 0x0

    add-int/2addr v0, v1

    const/4 v7, 0x5

    return v0
.end method
