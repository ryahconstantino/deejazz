.class public final Lijc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lijc$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lckc;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(IJLjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lijc$c;->b:I

    const/4 v0, 0x0

    iput-wide p2, p0, Lijc$c;->c:J

    const/4 v0, 0x2

    iput-object p4, p0, Lijc$c;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 9

    const/4 v8, 0x2

    check-cast p1, Lijc$c;

    const/4 v8, 0x3

    iget-object v0, p0, Lijc$c;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    shl-int/2addr v8, v2

    if-nez v0, :cond_0

    const/4 v8, 0x7

    move v3, v1

    move v3, v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x5

    iget-object v4, p1, Lijc$c;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x7

    move v4, v1

    move v4, v1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x5

    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    :goto_2
    const/4 v8, 0x6

    move v1, v5

    move v1, v5

    :cond_2
    :goto_3
    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_3
    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    iget v0, p0, Lijc$c;->b:I

    const/4 v8, 0x3

    iget v3, p1, Lijc$c;->b:I

    const/4 v8, 0x0

    sub-int/2addr v0, v3

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    move v2, v0

    move v2, v0

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    iget-wide v3, p0, Lijc$c;->c:J

    const/4 v8, 0x4

    iget-wide v6, p1, Lijc$c;->c:J

    const/4 v8, 0x0

    sget p1, Lh6d;->a:I

    cmp-long p1, v3, v6

    const/4 v8, 0x1

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    if-nez p1, :cond_2

    const/4 v8, 0x2

    move v1, v2

    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    const/4 v8, 0x4

    return v2
.end method
