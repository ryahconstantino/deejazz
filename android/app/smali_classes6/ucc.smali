.class public final Lucc;
.super Lscc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucc$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lucc$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lscc;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lucc;->a:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p2, p0, Lucc;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lucc;->c:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lucc;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, Lucc;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lucc;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p7, p0, Lucc;->g:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p8, p0, Lucc;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p9, p0, Lucc;->i:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p10, p0, Lucc;->j:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p11, p0, Lucc;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p12, p0, Lucc;->l:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lucc;->l:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lucc;->j:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lucc;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lucc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lucc;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lscc;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_e

    const/4 v4, 0x5

    check-cast p1, Lscc;

    const/4 v4, 0x3

    iget-object v1, p0, Lucc;->a:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lscc;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lscc;->l()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lucc;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lscc;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_d

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Lscc;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_d

    :goto_1
    const/4 v4, 0x4

    iget-object v1, p0, Lucc;->c:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, Lscc;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_d

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p1}, Lscc;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :goto_2
    const/4 v4, 0x5

    iget-object v1, p0, Lucc;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lscc;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_d

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1}, Lscc;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    :goto_3
    const/4 v4, 0x5

    iget-object v1, p0, Lucc;->e:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lscc;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_d

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1}, Lscc;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_d

    :goto_4
    const/4 v4, 0x0

    iget-object v1, p0, Lucc;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p1}, Lscc;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    const/4 v4, 0x5

    goto :goto_5

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p1}, Lscc;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_d

    :goto_5
    const/4 v4, 0x2

    iget-object v1, p0, Lucc;->g:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p1}, Lscc;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    const/4 v4, 0x4

    goto :goto_6

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p1}, Lscc;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_d

    :goto_6
    const/4 v4, 0x0

    iget-object v1, p0, Lucc;->h:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_8

    const/4 v4, 0x1

    invoke-virtual {p1}, Lscc;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    const/4 v4, 0x7

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {p1}, Lscc;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_d

    :goto_7
    const/4 v4, 0x4

    iget-object v1, p0, Lucc;->i:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lscc;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_d

    const/4 v4, 0x2

    goto :goto_8

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {p1}, Lscc;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    :goto_8
    const/4 v4, 0x0

    iget-object v1, p0, Lucc;->j:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_a

    const/4 v4, 0x7

    invoke-virtual {p1}, Lscc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_d

    const/4 v4, 0x7

    goto :goto_9

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {p1}, Lscc;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_d

    :goto_9
    const/4 v4, 0x6

    iget-object v1, p0, Lucc;->k:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_b

    const/4 v4, 0x0

    invoke-virtual {p1}, Lscc;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_d

    const/4 v4, 0x4

    goto :goto_a

    :cond_b
    const/4 v4, 0x6

    invoke-virtual {p1}, Lscc;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    :goto_a
    const/4 v4, 0x5

    iget-object v1, p0, Lucc;->l:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v1, :cond_c

    const/4 v4, 0x0

    invoke-virtual {p1}, Lscc;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_d

    const/4 v4, 0x5

    goto :goto_b

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {p1}, Lscc;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_d

    const/4 v4, 0x6

    goto :goto_b

    :cond_d
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_b
    const/4 v4, 0x6

    return v0

    :cond_e
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lucc;->i:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lucc;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lucc;->k:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lucc;->a:Ljava/lang/Integer;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    const v2, 0xf4243

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    iget-object v3, p0, Lucc;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget-object v3, p0, Lucc;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lucc;->d:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v3, :cond_3

    const/4 v4, 0x0

    move v3, v1

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lucc;->e:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v3, :cond_4

    const/4 v4, 0x7

    move v3, v1

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lucc;->f:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v3, :cond_5

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lucc;->g:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_6

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    const/4 v4, 0x3

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lucc;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v4, 0x1

    move v3, v1

    const/4 v4, 0x3

    goto :goto_7

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    iget-object v3, p0, Lucc;->i:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v3, :cond_8

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget-object v3, p0, Lucc;->j:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_9

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_9

    :cond_9
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget-object v3, p0, Lucc;->k:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_a

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_a

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    const/4 v4, 0x0

    xor-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    iget-object v2, p0, Lucc;->l:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v2, :cond_b

    const/4 v4, 0x3

    goto :goto_b

    :cond_b
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lucc;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lucc;->f:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lucc;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lucc;->a:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "{fsVsdtidserkoirndnie=CnlAIoo"

    const-string v0, "AndroidClientInfo{sdkVersion="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lucc;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "de mom=l"

    const-string v1, ", model="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lucc;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " aerodr,h=w"

    const-string v1, ", hardware="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lucc;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ec=e bvid"

    const-string v1, ", device="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lucc;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "= u,oduprc"

    const-string v1, ", product="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lucc;->e:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "l=suBo,p d"

    const-string v1, ", osBuild="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lucc;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "umrcuftnq ,aer="

    const-string v1, ", manufacturer="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lucc;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=fsipr ni,rngt"

    const-string v1, ", fingerprint="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lucc;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",=em cola"

    const-string v1, ", locale="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lucc;->i:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " yt,oroc=n"

    const-string v1, ", country="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lucc;->j:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ",mnc=b cc"

    const-string v1, ", mccMnc="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lucc;->k:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", applicationBuild="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lucc;->l:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
