.class public final Lvob;
.super Lxob;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvob$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:Lvvb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILvvb;Lvob$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lxob;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvob;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lvob;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput p3, p0, Lvob;->c:I

    const/4 v0, 0x5

    iput-object p4, p0, Lvob;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput-object p5, p0, Lvob;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput p6, p0, Lvob;->f:I

    const/4 v0, 0x0

    iput-object p7, p0, Lvob;->g:Lvvb;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvob;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvob;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Lvvb;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvob;->g:Lvvb;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvob;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lvob;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lxob;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    check-cast p1, Lxob;

    const/4 v4, 0x2

    iget-object v1, p0, Lvob;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    iget-object v1, p0, Lvob;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    :goto_0
    const/4 v4, 0x5

    iget v1, p0, Lvob;->c:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Lxob;->e()I

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_5

    const/4 v4, 0x1

    iget-object v1, p0, Lvob;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lxob;->d()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxob;->d()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    :goto_1
    const/4 v4, 0x3

    iget-object v1, p0, Lvob;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lxob;->g()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lxob;->g()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    :goto_2
    const/4 v4, 0x4

    iget v1, p0, Lvob;->f:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lxob;->f()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    const/4 v4, 0x1

    iget-object v1, p0, Lvob;->g:Lvvb;

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lxob;->c()Lvvb;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1}, Lxob;->c()Lvvb;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    goto :goto_3

    :cond_5
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x1

    return v0

    :cond_6
    const/4 v4, 0x2

    return v2
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lvob;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvob;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lvob;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v2, p0, Lvob;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x0

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget v2, p0, Lvob;->c:I

    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvob;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v4, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget-object v2, p0, Lvob;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    if-nez v2, :cond_2

    move v2, v3

    move v2, v3

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget v2, p0, Lvob;->f:I

    const/4 v4, 0x0

    xor-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v1, p0, Lvob;->g:Lvvb;

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x0

    xor-int/2addr v0, v3

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "tosuLgd=i{ntoBnCnkfi"

    const-string v0, "ButtonLinkConfig{id="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lvob;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "tesm, =etncoDn"

    const-string v1, ", contentDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lvob;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "k,Iiod n="

    const-string v1, ", linkId="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lvob;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "u,nocbt "

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvob;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "e =t,tu"

    const-string v1, ", text="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lvob;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " sMz=dope,e"

    const-string v1, ", sizeMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lvob;->f:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "tat=o,ckqablulb C"

    const-string v1, ", buttonCallback="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lvob;->g:Lvvb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
