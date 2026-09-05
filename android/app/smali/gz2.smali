.class public Lgz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfy2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgz2;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lgz2;

    const/4 v4, 0x5

    iget-object v2, p0, Lgz2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v3, p1, Lgz2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p1, Lgz2;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x7

    iget-object v2, p0, Lgz2;->b:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    iget-object v3, p1, Lgz2;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    iget-object v2, p1, Lgz2;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    const/4 v4, 0x3

    return v1

    :cond_5
    const/4 v4, 0x5

    iget-object v2, p0, Lgz2;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    iget-object v3, p1, Lgz2;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_7

    const/4 v4, 0x6

    goto :goto_2

    :cond_6
    const/4 v4, 0x4

    iget-object v2, p1, Lgz2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    :goto_2
    const/4 v4, 0x7

    return v1

    :cond_7
    const/4 v4, 0x0

    iget-object v2, p0, Lgz2;->d:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const/4 v4, 0x7

    iget-object v3, p1, Lgz2;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_9

    const/4 v4, 0x6

    goto :goto_3

    :cond_8
    const/4 v4, 0x4

    iget-object v2, p1, Lgz2;->d:Ljava/util/List;

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    :goto_3
    const/4 v4, 0x4

    return v1

    :cond_9
    const/4 v4, 0x1

    iget-object v2, p0, Lgz2;->e:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object p1, p1, Lgz2;->e:Ljava/lang/Integer;

    const/4 v4, 0x5

    if-eqz v2, :cond_a

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_4

    :cond_a
    const/4 v4, 0x2

    if-nez p1, :cond_b

    const/4 v4, 0x4

    goto :goto_4

    :cond_b
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v4, 0x7

    return v0

    :cond_c
    :goto_5
    const/4 v4, 0x6

    return v1
.end method

.method public getId()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgz2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lgz2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lgz2;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lgz2;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lgz2;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lgz2;->c:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lgz2;->d:Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lgz2;->e:Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_4
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lgz2;->d:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "mmsd/aohieI=eRd{/"

    const-string v0, "ThemeRadio{mId=\'"

    const/4 v4, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lgz2;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const/4 v4, 0x4

    const-string v3, "ea/m/ N,mm"

    const-string v3, ", mName=\'"

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lgz2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "m/dMomg,I 5=ea"

    const-string v3, ", mMd5Image=\'"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lgz2;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, " sT=ab,g"

    const-string v3, ", mTags="

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lgz2;->d:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "R=ollkuaG m,ba"

    const-string v1, ", mGlobalRank="

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lgz2;->e:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
