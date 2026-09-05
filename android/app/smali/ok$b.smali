.class public final Lok$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lok$b;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lok$b;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lok$b;->d:I

    const/4 v0, 0x2

    iput-object p4, p0, Lok$b;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lok$b;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lok$b;

    const/4 v4, 0x1

    iget v1, p0, Lok$b;->a:I

    const/4 v4, 0x0

    iget v3, p1, Lok$b;->a:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-ne v1, v3, :cond_3

    const/4 v4, 0x3

    iget v1, p0, Lok$b;->d:I

    const/4 v4, 0x2

    iget v3, p0, Lok$b;->b:I

    const/4 v4, 0x7

    sub-int/2addr v1, v3

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v0, :cond_3

    const/4 v4, 0x4

    iget v1, p0, Lok$b;->d:I

    const/4 v4, 0x7

    iget v3, p1, Lok$b;->b:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_3

    const/4 v4, 0x3

    iget v1, p0, Lok$b;->b:I

    const/4 v4, 0x2

    iget v3, p1, Lok$b;->d:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x0

    iget v1, p0, Lok$b;->d:I

    const/4 v4, 0x2

    iget v3, p1, Lok$b;->d:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x7

    iget v1, p0, Lok$b;->b:I

    const/4 v4, 0x5

    iget v3, p1, Lok$b;->b:I

    if-eq v1, v3, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lok$b;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    iget-object p1, p1, Lok$b;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_7

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object p1, p1, Lok$b;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lok$b;->a:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lok$b;->b:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lok$b;->d:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lok$b;->a:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    const-string v1, "??"

    const-string v1, "??"

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const-string v1, "mv"

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const-string v1, "up"

    const-string v1, "up"

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const-string v1, "mr"

    const-string v1, "rm"

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const-string v1, "add"

    const-string v1, "add"

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "s,:"

    const-string v1, ",s:"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lok$b;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ":c"

    const-string v1, "c:"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lok$b;->d:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",p:"

    const-string v1, ",p:"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lok$b;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "]"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
