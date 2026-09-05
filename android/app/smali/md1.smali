.class public final Lmd1;
.super Lcf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Lvvb;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLvvb;IIIILmd1$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcf1;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lmd1;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lmd1;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lmd1;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lmd1;->d:Z

    const/4 v0, 0x4

    iput-object p5, p0, Lmd1;->e:Lvvb;

    const/4 v0, 0x3

    iput p6, p0, Lmd1;->f:I

    const/4 v0, 0x4

    iput p7, p0, Lmd1;->g:I

    const/4 v0, 0x3

    iput p8, p0, Lmd1;->h:I

    const/4 v0, 0x5

    iput p9, p0, Lmd1;->i:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmd1;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmd1;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lmd1;->i:I

    const/4 v1, 0x7

    return v0
.end method

.method public e()Lvvb;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmd1;->e:Lvvb;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lcf1;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    check-cast p1, Lcf1;

    const/4 v4, 0x4

    iget-object v1, p0, Lmd1;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, Lmd1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lmd1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcf1;->j()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-boolean v1, p0, Lmd1;->d:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcf1;->g()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, Lmd1;->e:Lvvb;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcf1;->e()Lvvb;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcf1;->e()Lvvb;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x0

    iget v1, p0, Lmd1;->f:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcf1;->i()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    const/4 v4, 0x6

    iget v1, p0, Lmd1;->g:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcf1;->f()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_3

    const/4 v4, 0x4

    iget v1, p0, Lmd1;->h:I

    invoke-virtual {p1}, Lcf1;->h()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_3

    const/4 v4, 0x0

    iget v1, p0, Lmd1;->i:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcf1;->c()I

    move-result p1

    const/4 v4, 0x3

    if-ne v1, p1, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_4
    const/4 v4, 0x2

    return v2
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lmd1;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lmd1;->d:Z

    const/4 v1, 0x6

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lmd1;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lmd1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0xf4243

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v2, p0, Lmd1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v2, p0, Lmd1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget-boolean v2, p0, Lmd1;->d:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/16 v2, 0x4cf

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/16 v2, 0x4d5

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-object v2, p0, Lmd1;->e:Lvvb;

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget v2, p0, Lmd1;->f:I

    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget v2, p0, Lmd1;->g:I

    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget v2, p0, Lmd1;->h:I

    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget v1, p0, Lmd1;->i:I

    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lmd1;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmd1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "gnsrknW{dCfBntLsioiIcokiichi"

    const-string v0, "LinkWithIconsBrickConfig{id="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lmd1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "tsDmeo,nn tecc"

    const-string v1, ", contentDesc="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lmd1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tl=eot, "

    const-string v1, ", title="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lmd1;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "iAconbsto eclr,="

    const-string v1, ", isAccentColor="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmd1;->d:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " al,kbuaclc"

    const-string v1, ", callback="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lmd1;->e:Lvvb;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "a Ictt=po,sr"

    const-string v1, ", startIcon="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lmd1;->f:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "ocd=In, qe"

    const-string v1, ", endIcon="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lmd1;->g:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "tgsay=tnelS,p a"

    const-string v1, ", playingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lmd1;->h:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "c,nmdeatttoiMoB oun"

    const-string v1, ", actionButtonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lmd1;->i:I

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
