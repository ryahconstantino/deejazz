.class public Lkz2;
.super Lgz2;
.source ""

# interfaces
.implements Lfy2;


# instance fields
.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lgz2;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_b

    const/4 v4, 0x0

    const-class v2, Lkz2;

    const-class v2, Lkz2;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_4

    :cond_1
    const/4 v4, 0x2

    invoke-super {p0, p1}, Lgz2;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lkz2;

    const/4 v4, 0x4

    iget-object v2, p0, Lkz2;->f:Ljava/lang/Long;

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    iget-object v3, p1, Lkz2;->f:Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p1, Lkz2;->f:Ljava/lang/Long;

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    :goto_0
    const/4 v4, 0x1

    return v1

    :cond_4
    const/4 v4, 0x5

    iget-object v2, p0, Lkz2;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    iget-object v3, p1, Lkz2;->g:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    iget-object v2, p1, Lkz2;->g:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    :goto_1
    const/4 v4, 0x1

    return v1

    :cond_6
    const/4 v4, 0x5

    iget-object v2, p0, Lkz2;->h:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x7

    iget-object v3, p1, Lkz2;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    iget-object v2, p1, Lkz2;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :goto_2
    const/4 v4, 0x7

    return v1

    :cond_8
    const/4 v4, 0x3

    iget-object v2, p0, Lkz2;->i:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lkz2;->i:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_3
    return v0

    :cond_b
    :goto_4
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Lgz2;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lkz2;->f:Ljava/lang/Long;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lkz2;->g:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lkz2;->h:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lkz2;->i:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "dUsoordT{eieRmiTs=memeFddhraA"

    const-string v0, "ThemeRadioForUser{mAddedTime="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkz2;->f:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "Rn mrk=eaUms"

    const-string v1, ", mUserRank="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lkz2;->g:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", mDiscoveryLevel="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lkz2;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "Ur,Io sde="

    const-string v1, ", mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lkz2;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " }"

    const-string/jumbo v1, "} "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-super {p0}, Lgz2;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
