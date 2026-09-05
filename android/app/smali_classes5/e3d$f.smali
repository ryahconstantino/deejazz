.class public final Le3d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const-class v2, Le3d$f;

    const-class v2, Le3d$f;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Le3d$f;

    const/4 v4, 0x3

    iget v2, p0, Le3d$f;->a:I

    const/4 v4, 0x0

    iget v3, p1, Le3d$f;->a:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Le3d$f;->b:[I

    const/4 v4, 0x7

    iget-object v3, p1, Le3d$f;->b:[I

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Le3d$f;->c:I

    const/4 v4, 0x1

    iget p1, p1, Le3d$f;->c:I

    const/4 v4, 0x2

    if-ne v2, p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Le3d$f;->a:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Le3d$f;->b:[I

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget v0, p0, Le3d$f;->c:I

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method
