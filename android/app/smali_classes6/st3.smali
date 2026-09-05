.class public final Lst3;
.super Ltt3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst3$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIIZLst3$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ltt3;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lst3;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lst3;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lst3;->c:Z

    const/4 v0, 0x2

    iput p4, p0, Lst3;->d:I

    const/4 v0, 0x4

    iput p5, p0, Lst3;->e:I

    const/4 v0, 0x3

    iput-boolean p6, p0, Lst3;->f:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lst3;->e:I

    const/4 v1, 0x3

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lst3;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lst3;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lst3;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Ltt3;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Ltt3;

    const/4 v4, 0x3

    iget v1, p0, Lst3;->a:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Ltt3;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lst3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ltt3;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, p0, Lst3;->c:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Ltt3;->f()Z

    move-result v3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget v1, p0, Lst3;->d:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ltt3;->d()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x0

    iget v1, p0, Lst3;->e:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Ltt3;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lst3;->f:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Ltt3;->g()Z

    move-result p1

    const/4 v4, 0x7

    if-ne v1, p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lst3;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lst3;->f:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lst3;->a:I

    const/4 v5, 0x3

    const v1, 0xf4243

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    iget-object v2, p0, Lst3;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x3

    iget-boolean v2, p0, Lst3;->c:Z

    const/16 v3, 0x4cf

    const/4 v5, 0x0

    const/16 v4, 0x4d5

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x3

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget v2, p0, Lst3;->d:I

    const/4 v5, 0x7

    xor-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x6

    iget v2, p0, Lst3;->e:I

    const/4 v5, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-boolean v1, p0, Lst3;->f:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x0

    xor-int/2addr v0, v3

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "eescateoFe{rpsR=uu"

    const-string v0, "FeatureRule{scope="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lst3;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "tf,mem=aeaue r"

    const-string v1, ", featureName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lst3;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "D=iaocad lua,fBetvett"

    const-string v1, ", activatedByDefault="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lst3;->c:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "gieSrbr, Beuolheaimvvs=snaier"

    const-string v1, ", missingServerValueBehavior="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lst3;->d:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Bcaindudroeehv a,sa="

    const-string v1, ", advancedBehaviors="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lst3;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "rFtctidpev,aaono i="

    const-string v1, ", activationForced="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lst3;->f:Z

    const/4 v3, 0x3

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
