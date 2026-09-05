.class public final Lvqb;
.super Lxqb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqb$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Lvvb;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLvvb;Ljava/lang/String;Lvqb$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lxqb;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvqb;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lvqb;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lvqb;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean p5, p0, Lvqb;->d:Z

    const/4 v0, 0x4

    iput-object p6, p0, Lvqb;->e:Lvvb;

    const/4 v0, 0x5

    iput-object p7, p0, Lvqb;->f:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvqb;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvqb;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Lvvb;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvqb;->e:Lvvb;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lvqb;->d:Z

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lxqb;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    check-cast p1, Lxqb;

    const/4 v4, 0x4

    iget-object v1, p0, Lvqb;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    iget-object v1, p0, Lvqb;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lvqb;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lxqb;->h()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lxqb;->g()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x6

    iget-boolean v1, p0, Lvqb;->d:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Lxqb;->e()Z

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lvqb;->e:Lvvb;

    if-nez v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1}, Lxqb;->d()Lvvb;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxqb;->d()Lvvb;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    :goto_1
    const/4 v4, 0x5

    iget-object v1, p0, Lvqb;->f:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lxqb;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lxqb;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_2
    return v0

    :cond_5
    const/4 v4, 0x3

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvqb;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvqb;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lvqb;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0xf4243

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v2, p0, Lvqb;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v2, p0, Lvqb;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lvqb;->d:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/16 v2, 0x4cf

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/16 v2, 0x4d5

    :goto_1
    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget-object v2, p0, Lvqb;->e:Lvvb;

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v1, p0, Lvqb;->f:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "fTs{=kBirinoteicClgi"

    const-string v0, "TitleBrickConfig{id="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lvqb;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "=nometcs,tnDe "

    const-string v1, ", contentDesc="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lvqb;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lti o,e="

    const-string v1, ", title="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lvqb;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "e=ibtblstu "

    const-string v1, ", subtitle="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " Csipnulyehd,rvo="

    const-string v1, ", displayChevron="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lvqb;->d:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "bcc,lakpl= "

    const-string v1, ", callback="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lvqb;->e:Lvvb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "q=Il, go"

    const-string v1, ", logId="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvqb;->f:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
