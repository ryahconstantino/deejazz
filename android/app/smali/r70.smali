.class public final Lr70;
.super Lm70;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lr70$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lm70;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lr70;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lr70;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lr70;->c:Z

    const/4 v0, 0x6

    iput-boolean p4, p0, Lr70;->d:Z

    const/4 v0, 0x5

    iput-object p5, p0, Lr70;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lr70;->f:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr70;->f:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lr70;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lr70;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lr70;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lr70;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lm70;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lm70;

    const/4 v4, 0x4

    iget-object v1, p0, Lr70;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lm70;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lr70;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lm70;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lr70;->c:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Lm70;->b()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lr70;->d:Z

    const/4 v4, 0x0

    invoke-virtual {p1}, Lm70;->f()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lr70;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lm70;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr70;->f:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lm70;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lr70;->d:Z

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lr70;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    const v1, 0xf4243

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v2, p0, Lr70;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lr70;->c:Z

    const/4 v5, 0x1

    const/16 v3, 0x4cf

    const/4 v5, 0x4

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x4

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget-boolean v2, p0, Lr70;->d:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x0

    xor-int/2addr v0, v3

    const/4 v5, 0x0

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v2, p0, Lr70;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x4

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v1, p0, Lr70;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "icstoCeunRsc=setoy{unmItroeqroerPditaetaAv"

    const-string v0, "ActivationCodeRequestParameter{countryIso="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lr70;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "m Nmpreneo,=bh"

    const-string v1, ", phoneNumber="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lr70;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", checkPhoneExists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lr70;->c:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "ws, o=p"

    const-string v1, ", swap="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lr70;->d:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "m, hebtd="

    const-string v1, ", method="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lr70;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "netatauhin =iu,tc"

    const-string v1, ", authentication="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lr70;->f:Ljava/lang/String;

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
