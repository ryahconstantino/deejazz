.class public final Lg5f;
.super Lj5f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5f$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Li5f$a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li5f$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lg5f$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lj5f;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lg5f;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lg5f;->c:Li5f$a;

    const/4 v0, 0x6

    iput-object p3, p0, Lg5f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lg5f;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p5, p0, Lg5f;->f:J

    const/4 v0, 0x0

    iput-wide p7, p0, Lg5f;->g:J

    const/4 v0, 0x7

    iput-object p9, p0, Lg5f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg5f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lg5f;->f:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lg5f;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lg5f;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lg5f;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lj5f;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    check-cast p1, Lj5f;

    const/4 v7, 0x4

    iget-object v1, p0, Lg5f;->b:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_5

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    const/4 v7, 0x0

    iget-object v1, p0, Lg5f;->c:Li5f$a;

    invoke-virtual {p1}, Lj5f;->f()Li5f$a;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    iget-object v1, p0, Lg5f;->d:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lj5f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Lj5f;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lg5f;->e:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lj5f;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_5

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lj5f;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    :goto_2
    const/4 v7, 0x3

    iget-wide v3, p0, Lg5f;->f:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lj5f;->b()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x0

    iget-wide v3, p0, Lg5f;->g:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lj5f;->g()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_5

    const/4 v7, 0x2

    iget-object v1, p0, Lg5f;->h:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p1}, Lj5f;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p1}, Lj5f;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v7, 0x6

    return v0

    :cond_6
    const/4 v7, 0x0

    return v2
.end method

.method public f()Li5f$a;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lg5f;->c:Li5f$a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lg5f;->g:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lg5f;->b:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    move v0, v1

    move v0, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v8, 0x0

    const v2, 0xf4243

    const/4 v8, 0x0

    xor-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int/2addr v0, v2

    const/4 v8, 0x5

    iget-object v3, p0, Lg5f;->c:Li5f$a;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    const/4 v8, 0x1

    xor-int/2addr v0, v3

    const/4 v8, 0x2

    mul-int/2addr v0, v2

    const/4 v8, 0x6

    iget-object v3, p0, Lg5f;->d:Ljava/lang/String;

    const/4 v8, 0x4

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v8, 0x4

    xor-int/2addr v0, v3

    const/4 v8, 0x0

    mul-int/2addr v0, v2

    const/4 v8, 0x3

    iget-object v3, p0, Lg5f;->e:Ljava/lang/String;

    const/4 v8, 0x2

    if-nez v3, :cond_2

    const/4 v8, 0x7

    move v3, v1

    move v3, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v8, 0x2

    xor-int/2addr v0, v3

    const/4 v8, 0x5

    mul-int/2addr v0, v2

    const/4 v8, 0x1

    iget-wide v3, p0, Lg5f;->f:J

    const/4 v8, 0x7

    const/16 v5, 0x20

    const/4 v8, 0x5

    ushr-long v6, v3, v5

    const/4 v8, 0x1

    xor-long/2addr v3, v6

    const/4 v8, 0x0

    long-to-int v3, v3

    const/4 v8, 0x3

    xor-int/2addr v0, v3

    const/4 v8, 0x2

    mul-int/2addr v0, v2

    const/4 v8, 0x0

    iget-wide v3, p0, Lg5f;->g:J

    const/4 v8, 0x1

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    const/4 v8, 0x3

    long-to-int v3, v3

    const/4 v8, 0x6

    xor-int/2addr v0, v3

    const/4 v8, 0x2

    mul-int/2addr v0, v2

    const/4 v8, 0x4

    iget-object v2, p0, Lg5f;->h:Ljava/lang/String;

    const/4 v8, 0x5

    if-nez v2, :cond_3

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const/4 v8, 0x6

    xor-int/2addr v0, v1

    const/4 v8, 0x4

    return v0
.end method

.method public j()Lj5f$a;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lg5f$b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg5f$b;-><init>(Lj5f;Lg5f$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ssslaiPisdt{=aentenIyeitlalslnsnraiIEetatrtodnIbfr"

    const-string v0, "PersistedInstallationEntry{firebaseInstallationId="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lg5f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "gS mrsta=toiriusa,tet"

    const-string v1, ", registrationStatus="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lg5f;->c:Li5f$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ",ntkoo ehu=T"

    const-string v1, ", authToken="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lg5f;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "hr=feb,Tenerok "

    const-string v1, ", refreshToken="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lg5f;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "r,eSIeuiscnxp=es"

    const-string v1, ", expiresInSecs="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lg5f;->f:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenCreationEpochInSecs="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lg5f;->g:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " f=r,orpsEi"

    const-string v1, ", fisError="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lg5f;->h:Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
