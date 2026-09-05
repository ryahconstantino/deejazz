.class public final Lo4g;
.super Lw4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4g$b;
    }
.end annotation


# instance fields
.field public final b:Lt84;

.field public final c:Z

.field public final d:Lhyb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Lt84;ZLhyb;Lo4g$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lw4g;-><init>()V

    const/4 v0, 0x2

    iput-object p3, p0, Lo4g;->b:Lt84;

    iput-boolean p4, p0, Lo4g;->c:Z

    const/4 v0, 0x3

    iput-object p5, p0, Lo4g;->d:Lhyb;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lw4g;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    check-cast p1, Lw4g;

    const/4 v4, 0x4

    invoke-virtual {p1}, Li4g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Li4g;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, Lo4g;->b:Lt84;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lj4g;->f()Lt84;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lj4g;->f()Lt84;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x2

    iget-boolean v1, p0, Lo4g;->c:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Lw4g;->i()Z

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_3

    const/4 v4, 0x3

    iget-object v1, p0, Lo4g;->d:Lhyb;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lw4g;->h()Lhyb;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Lw4g;->h()Lhyb;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lhyb;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x6

    return v0

    :cond_4
    const/4 v4, 0x3

    return v2
.end method

.method public f()Lt84;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lo4g;->b:Lt84;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Lhyb;
    .locals 2

    iget-object v0, p0, Lo4g;->d:Lhyb;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    const v0, 0xf4243

    const/4 v4, 0x4

    const v1, 0x22cd8cdb

    const/4 v4, 0x6

    iget-object v2, p0, Lo4g;->b:Lt84;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x5

    xor-int/2addr v1, v2

    const/4 v4, 0x2

    mul-int/2addr v1, v0

    iget-boolean v2, p0, Lo4g;->c:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const/16 v2, 0x4cf

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v2, 0x4d5

    :goto_1
    const/4 v4, 0x3

    xor-int/2addr v1, v2

    const/4 v4, 0x5

    mul-int/2addr v1, v0

    const/4 v4, 0x6

    iget-object v0, p0, Lo4g;->d:Lhyb;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Lhyb;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x1

    xor-int v0, v1, v3

    const/4 v4, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lo4g;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "ltsdaastarRlcDePucbc{kegragMU=ePetliahitaeacn"

    const-string v1, "MastheadPagePictureRectangleData{callbackUri="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ", data="

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "r=,mticep "

    const-string v1, ", picture="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lo4g;->b:Lt84;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "Cdi ond=dlBovo,sreeHhe"

    const-string v1, ", shouldCoverBeHidden="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lo4g;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "al= lb,e"

    const-string v1, ", label="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lo4g;->d:Lhyb;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
