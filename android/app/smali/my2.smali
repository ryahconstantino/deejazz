.class public Lmy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldy2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_e

    const/4 v4, 0x4

    const-class v2, Lmy2;

    const-class v2, Lmy2;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lmy2;

    const/4 v4, 0x3

    iget-object v2, p0, Lmy2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v3, p1, Lmy2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p1, Lmy2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, Lmy2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    iget-object v3, p1, Lmy2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    iget-object v2, p1, Lmy2;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    const/4 v4, 0x6

    return v1

    :cond_5
    const/4 v4, 0x4

    iget-object v2, p0, Lmy2;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    iget-object v3, p1, Lmy2;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    iget-object v2, p1, Lmy2;->c:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_7

    :goto_2
    const/4 v4, 0x7

    return v1

    :cond_7
    const/4 v4, 0x5

    iget-object v2, p0, Lmy2;->d:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_8

    const/4 v4, 0x5

    iget-object v3, p1, Lmy2;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_9

    const/4 v4, 0x2

    goto :goto_3

    :cond_8
    const/4 v4, 0x5

    iget-object v2, p1, Lmy2;->d:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    :goto_3
    const/4 v4, 0x2

    return v1

    :cond_9
    const/4 v4, 0x5

    iget-object v2, p0, Lmy2;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    const/4 v4, 0x4

    iget-object v3, p1, Lmy2;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_b

    const/4 v4, 0x7

    goto :goto_4

    :cond_a
    const/4 v4, 0x3

    iget-object v2, p1, Lmy2;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    const/4 v4, 0x4

    return v1

    :cond_b
    const/4 v4, 0x4

    iget-object v2, p0, Lmy2;->f:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object p1, p1, Lmy2;->f:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    const/4 v4, 0x7

    if-eqz p1, :cond_d

    :goto_5
    const/4 v4, 0x3

    return v1

    :cond_d
    const/4 v4, 0x5

    return v0

    :cond_e
    :goto_6
    const/4 v4, 0x2

    return v1
.end method

.method public getId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmy2;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lmy2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lmy2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lmy2;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lmy2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lmy2;->e:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lmy2;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_5
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "L/sd=Icmr/{is"

    const-string v0, "Lyrics{mId=\'"

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lmy2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v2, 0x27

    const/4 v4, 0x7

    const-string v3, ", mText=\'"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lmy2;->b:Ljava/lang/String;

    const-string v3, "nnJmyosS,c/m ="

    const-string v3, ", mSyncJson=\'"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lmy2;->c:Ljava/lang/String;

    const-string v3, "gimoohyC,s=/r/tp"

    const-string v3, ", mCopyrights=\'"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lmy2;->d:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "i /,rb=termsW"

    const-string v3, ", mWriters=\'"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lmy2;->e:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, ", mSyncJsonType="

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lmy2;->f:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v1, 0x7d

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
