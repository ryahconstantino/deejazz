.class public Ljv2;
.super Lgv2;
.source ""

# interfaces
.implements Lyx2;


# instance fields
.field public J:Ljava/lang/Long;

.field public b0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lgv2;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljv2;->J:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    const-class v2, Ljv2;

    const-class v2, Ljv2;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    invoke-super {p0, p1}, Lgv2;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Ljv2;

    const/4 v4, 0x1

    iget-object v2, p0, Ljv2;->J:Ljava/lang/Long;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    iget-object v3, p1, Ljv2;->J:Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p1, Ljv2;->J:Ljava/lang/Long;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    :goto_0
    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x0

    iget-object v2, p0, Ljv2;->b0:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Ljv2;->b0:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    if-nez p1, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x1

    return v0

    :cond_7
    :goto_2
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Lgv2;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Ljv2;->J:Ljava/lang/Long;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v2

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Ljv2;->b0:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "rrsUsle{ubAom"

    const-string v0, "AlbumForUser{"

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-super {p0}, Lgv2;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "ie=mdAmmdTd"

    const-string v1, "mAddedTime="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Ljv2;->J:Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", mUserId="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Ljv2;->b0:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
