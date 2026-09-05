.class public final Lrf1;
.super Ltf1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf1$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Ltk1$a;

.field public final o:Lmk4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;IIIZLtk1$a;Lmk4;Lrf1$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ltf1;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrf1;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lrf1;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lrf1;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput p4, p0, Lrf1;->f:I

    const/4 v0, 0x1

    iput-object p5, p0, Lrf1;->g:Ljava/lang/Object;

    const/4 v0, 0x6

    iput p6, p0, Lrf1;->h:I

    const/4 v0, 0x6

    iput-object p7, p0, Lrf1;->i:Ljava/lang/Object;

    const/4 v0, 0x2

    iput p8, p0, Lrf1;->j:I

    const/4 v0, 0x7

    iput p9, p0, Lrf1;->k:I

    const/4 v0, 0x5

    iput p10, p0, Lrf1;->l:I

    const/4 v0, 0x5

    iput-boolean p11, p0, Lrf1;->m:Z

    const/4 v0, 0x7

    iput-object p12, p0, Lrf1;->n:Ltk1$a;

    iput-object p13, p0, Lrf1;->o:Lmk4;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrf1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lrf1;->j:I

    const/4 v1, 0x7

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lrf1;->l:I

    const/4 v1, 0x5

    return v0
.end method

.method public d()Ltk1$a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lrf1;->n:Ltk1$a;

    const/4 v1, 0x3

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lrf1;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ltf1;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    check-cast p1, Ltf1;

    const/4 v4, 0x3

    iget-object v1, p0, Lrf1;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ltf1;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ltf1;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lrf1;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ltf1;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Ltf1;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    :goto_1
    const/4 v4, 0x2

    iget-object v1, p0, Lrf1;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ltf1;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    iget v1, p0, Lrf1;->f:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Ltf1;->i()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_6

    const/4 v4, 0x2

    iget-object v1, p0, Lrf1;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1}, Ltf1;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Ltf1;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    :goto_2
    const/4 v4, 0x3

    iget v1, p0, Lrf1;->h:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Ltf1;->g()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_6

    const/4 v4, 0x5

    iget-object v1, p0, Lrf1;->i:Ljava/lang/Object;

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Ltf1;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1}, Ltf1;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    :goto_3
    const/4 v4, 0x7

    iget v1, p0, Lrf1;->j:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Ltf1;->b()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_6

    const/4 v4, 0x2

    iget v1, p0, Lrf1;->k:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ltf1;->k()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_6

    const/4 v4, 0x1

    iget v1, p0, Lrf1;->l:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Ltf1;->c()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    const/4 v4, 0x1

    iget-boolean v1, p0, Lrf1;->m:Z

    invoke-virtual {p1}, Ltf1;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_6

    const/4 v4, 0x0

    iget-object v1, p0, Lrf1;->n:Ltk1$a;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ltf1;->d()Ltk1$a;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    iget-object v1, p0, Lrf1;->o:Lmk4;

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1}, Ltf1;->m()Lmk4;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_6

    const/4 v4, 0x5

    goto :goto_4

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p1}, Ltf1;->m()Lmk4;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lmk4;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x7

    goto :goto_4

    :cond_6
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_4
    return v0

    :cond_7
    const/4 v4, 0x4

    return v2
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lrf1;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lrf1;->h:I

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lrf1;->m:Z

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lrf1;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const v2, 0xf4243

    const/4 v4, 0x7

    xor-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget-object v3, p0, Lrf1;->d:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lrf1;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget v3, p0, Lrf1;->f:I

    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lrf1;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    if-nez v3, :cond_2

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget v3, p0, Lrf1;->h:I

    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lrf1;->i:Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez v3, :cond_3

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget v3, p0, Lrf1;->j:I

    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget v3, p0, Lrf1;->k:I

    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget v3, p0, Lrf1;->l:I

    xor-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget-boolean v3, p0, Lrf1;->m:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    const/16 v3, 0x4cf

    const/4 v4, 0x6

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    const/16 v3, 0x4d5

    :goto_4
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lrf1;->n:Ltk1$a;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v2, p0, Lrf1;->o:Lmk4;

    const/4 v4, 0x1

    if-nez v2, :cond_5

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v2}, Lmk4;->hashCode()I

    move-result v1

    :goto_5
    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lrf1;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lrf1;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lrf1;->k:I

    const/4 v1, 0x4

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lrf1;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public m()Lmk4;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lrf1;->o:Lmk4;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eesnd{DeleSocylVliMii=amwdit"

    const-string v0, "DynamicSlideViewModel{title="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lrf1;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ibsmlut=,t "

    const-string v1, ", subtitle="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lrf1;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", buttonTextId="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lrf1;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ", playButtonType="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lrf1;->f:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",ov oeIg=aerm"

    const-string v1, ", coverImage="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lrf1;->g:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", coverPlaceholderRes="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lrf1;->h:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "cnaugbkmdI,rgbo=e "

    const-string v1, ", backgroundImage="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lrf1;->i:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "rud,aeuc ganhckrPl=edobosle"

    const-string v1, ", backgroundPlaceholderRes="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lrf1;->j:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "=oxett pCo,r"

    const-string v1, ", textColor="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lrf1;->k:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", buttonBackground="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lrf1;->l:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "i stL=Thqeegi,h"

    const-string v1, ", isLightTheme="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lrf1;->m:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",us tnlkiooCPicbtsn=to"

    const-string v1, ", buttonClickPosition="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lrf1;->n:Ltk1$a;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",itm ca=raonrneCt"

    const-string v1, ", trackContainer="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lrf1;->o:Lmk4;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
