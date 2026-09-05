.class public final Lqkc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhzc;

.field public final b:[I

.field public final c:I

.field public final d:[Z


# direct methods
.method public constructor <init>(Lhzc;[II[Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iget v0, p1, Lhzc;->a:I

    const/4 v2, 0x7

    array-length v1, p2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    array-length v1, p4

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v2, 0x2

    iput-object p1, p0, Lqkc$a;->a:Lhzc;

    const/4 v2, 0x0

    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, [I

    const/4 v2, 0x4

    iput-object p1, p0, Lqkc$a;->b:[I

    const/4 v2, 0x2

    iput p3, p0, Lqkc$a;->c:I

    const/4 v2, 0x3

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, [Z

    const/4 v2, 0x5

    iput-object p1, p0, Lqkc$a;->d:[Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, Lqkc$a;

    const-class v2, Lqkc$a;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, Lqkc$a;

    const/4 v4, 0x1

    iget v2, p0, Lqkc$a;->c:I

    const/4 v4, 0x7

    iget v3, p1, Lqkc$a;->c:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lqkc$a;->a:Lhzc;

    const/4 v4, 0x5

    iget-object v3, p1, Lqkc$a;->a:Lhzc;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lhzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lqkc$a;->b:[I

    const/4 v4, 0x3

    iget-object v3, p1, Lqkc$a;->b:[I

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lqkc$a;->d:[Z

    const/4 v4, 0x6

    iget-object p1, p1, Lqkc$a;->d:[Z

    const/4 v4, 0x3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lqkc$a;->a:Lhzc;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lhzc;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lqkc$a;->b:[I

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget v0, p0, Lqkc$a;->c:I

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, Lqkc$a;->d:[Z

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
