.class public Lb03;
.super Lqz2;
.source ""

# interfaces
.implements Liy2;


# instance fields
.field public t0:Ljava/lang/Long;

.field public u0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lqz2;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb03;->t0:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    const-class v2, Lb03;

    const-class v2, Lb03;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    invoke-super {p0, p1}, Lqz2;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x0

    check-cast p1, Lb03;

    const/4 v4, 0x6

    iget-object v2, p0, Lb03;->t0:Ljava/lang/Long;

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    iget-object v3, p1, Lb03;->t0:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    iget-object v2, p1, Lb03;->t0:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, Lb03;->u0:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lb03;->u0:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x7

    return v0

    :cond_7
    :goto_2
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-super {p0}, Lqz2;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lb03;->t0:Ljava/lang/Long;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lb03;->u0:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "ressrFrTak{oU"

    const-string v0, "TrackForUser{"

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-super {p0}, Lqz2;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "edmm=ATddem"

    const-string v1, "mAddedTime="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lb03;->t0:Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "dmesor, I="

    const-string v1, ", mUserId="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lb03;->u0:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x7d

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
