.class public final Ll4g;
.super Lt4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4g$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll4g$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lt4g;-><init>()V

    const/4 v0, 0x2

    iput-object p3, p0, Ll4g;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-object p4, p0, Ll4g;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object p5, p0, Ll4g;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    iput-object p6, p0, Ll4g;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput p7, p0, Ll4g;->f:I

    const/4 v0, 0x2

    iput-object p8, p0, Ll4g;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lt4g;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lt4g;

    const/4 v4, 0x5

    invoke-virtual {p1}, Li4g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Li4g;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Ll4g;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lt4g;->f()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Ll4g;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lt4g;->g()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Ll4g;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lt4g;->h()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Ll4g;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lt4g;->i()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget v1, p0, Ll4g;->f:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Lt4g;->j()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Ll4g;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lt4g;->k()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ll4g;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ll4g;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ll4g;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const v0, 0xf4243

    const/4 v3, 0x2

    const v1, 0x22cd8cdb

    const/4 v3, 0x1

    iget-object v2, p0, Ll4g;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    mul-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object v2, p0, Ll4g;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    const/4 v3, 0x6

    iget-object v2, p0, Ll4g;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v1, v2

    const/4 v3, 0x5

    mul-int/2addr v1, v0

    const/4 v3, 0x2

    iget-object v2, p0, Ll4g;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    mul-int/2addr v1, v0

    const/4 v3, 0x6

    iget v2, p0, Ll4g;->f:I

    const/4 v3, 0x4

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    mul-int/2addr v1, v0

    const/4 v3, 0x7

    iget-object v0, p0, Ll4g;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Ll4g;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Ll4g;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ll4g;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "Mrsageh{lPos3c=btataiUkclDlunmeadCaas"

    const-string v1, "MastheadPage3ColumnsData{callbackUri="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "dt,ma ="

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "e,CiomnoscDusinft=prlrito"

    const-string v1, ", firstColumnDescription="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Ll4g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "u=m ,btCVrnfloiulea"

    const-string v1, ", firstColumnValue="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Ll4g;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "tunoe,uiCsie=consodplcr mD"

    const-string v1, ", secondColumnDescription="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Ll4g;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "lo eu=CpVmasueo,dlnc"

    const-string v1, ", secondColumnValue="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Ll4g;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", denctsqr=oiorCumitihnlD"

    const-string v1, ", thirdColumnDescription="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Ll4g;->f:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " hsdmlil,CtuoVrn=au"

    const-string v1, ", thirdColumnValue="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Ll4g;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
