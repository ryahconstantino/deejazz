.class public final Lk5f;
.super Ln5f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp5f;

.field public final e:Ln5f$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5f;Ln5f$b;Lk5f$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ln5f;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lk5f;->a:Ljava/lang/String;

    iput-object p2, p0, Lk5f;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lk5f;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lk5f;->d:Lp5f;

    const/4 v0, 0x5

    iput-object p5, p0, Lk5f;->e:Ln5f$b;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Lp5f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk5f;->d:Lp5f;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lk5f;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lk5f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Ln5f$b;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lk5f;->e:Ln5f$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lk5f;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Ln5f;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    const/4 v4, 0x5

    check-cast p1, Ln5f;

    const/4 v4, 0x5

    iget-object v1, p0, Lk5f;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ln5f;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ln5f;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lk5f;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ln5f;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Ln5f;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    :goto_1
    const/4 v4, 0x3

    iget-object v1, p0, Lk5f;->c:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Ln5f;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1}, Ln5f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    :goto_2
    const/4 v4, 0x0

    iget-object v1, p0, Lk5f;->d:Lp5f;

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ln5f;->a()Lp5f;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p1}, Ln5f;->a()Lp5f;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lk5f;->e:Ln5f$b;

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p1}, Ln5f;->d()Ln5f$b;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p1}, Ln5f;->d()Ln5f$b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v4, 0x0

    return v0

    :cond_7
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lk5f;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x6

    const v2, 0xf4243

    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget-object v3, p0, Lk5f;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    iget-object v3, p0, Lk5f;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x3

    xor-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    iget-object v3, p0, Lk5f;->d:Lp5f;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget-object v2, p0, Lk5f;->e:Ln5f$b;

    const/4 v4, 0x5

    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_4
    const/4 v4, 0x7

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "ilsssronu{etaitpolaInen=R"

    const-string v0, "InstallationResponse{uri="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lk5f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "fd,m=i"

    const-string v1, ", fid="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lk5f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "fhT,onrkroe=es "

    const-string v1, ", refreshToken="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lk5f;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "nTu,=boetakh"

    const-string v1, ", authToken="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lk5f;->d:Lp5f;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "dCsepou, esrno="

    const-string v1, ", responseCode="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lk5f;->e:Ln5f$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
