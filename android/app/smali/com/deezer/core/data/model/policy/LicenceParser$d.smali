.class public Lcom/deezer/core/data/model/policy/LicenceParser$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/data/model/policy/LicenceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/deezer/core/data/model/policy/LicenceParser$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_c

    const/4 v4, 0x3

    const-class v2, Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const-class v2, Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x5

    return v1

    :cond_3
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->b:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->c:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->c:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_7

    :goto_2
    const/4 v4, 0x6

    return v1

    :cond_7
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->d:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_8

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_9

    const/4 v4, 0x4

    goto :goto_3

    :cond_8
    const/4 v4, 0x5

    iget-object v2, p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    :goto_3
    const/4 v4, 0x4

    return v1

    :cond_9
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->e:Lcom/deezer/core/data/model/policy/LicenceParser$e;

    iget-object p1, p1, Lcom/deezer/core/data/model/policy/LicenceParser$d;->e:Lcom/deezer/core/data/model/policy/LicenceParser$e;

    const/4 v4, 0x6

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/deezer/core/data/model/policy/LicenceParser$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_4

    :cond_a
    const/4 v4, 0x6

    if-nez p1, :cond_b

    const/4 v4, 0x5

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v4, 0x5

    return v0

    :cond_c
    :goto_5
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->b:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->d:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/data/model/policy/LicenceParser$d;->e:Lcom/deezer/core/data/model/policy/LicenceParser$e;

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/data/model/policy/LicenceParser$e;->hashCode()I

    move-result v1

    :cond_4
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method
