.class public final Llzc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    array-length v0, p4

    const/4 v2, 0x0

    array-length v1, p5

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v2, 0x5

    iput-wide p1, p0, Llzc$a;->a:J

    const/4 v2, 0x6

    iput p3, p0, Llzc$a;->b:I

    const/4 v2, 0x0

    iput-object p4, p0, Llzc$a;->d:[I

    const/4 v2, 0x1

    iput-object p5, p0, Llzc$a;->c:[Landroid/net/Uri;

    const/4 v2, 0x7

    iput-object p6, p0, Llzc$a;->e:[J

    const/4 v2, 0x4

    iput-wide p7, p0, Llzc$a;->f:J

    const/4 v2, 0x1

    iput-boolean p9, p0, Llzc$a;->g:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x7

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    add-int/2addr p1, v0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Llzc$a;->d:[I

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x7

    if-ge p1, v2, :cond_1

    const/4 v3, 0x2

    iget-boolean v2, p0, Llzc$a;->g:Z

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x1

    aget v2, v1, p1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    aget v1, v1, p1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    move v6, v0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const-class v2, Llzc$a;

    const-class v2, Llzc$a;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Llzc$a;

    const/4 v6, 0x2

    iget-wide v2, p0, Llzc$a;->a:J

    const/4 v6, 0x0

    iget-wide v4, p1, Llzc$a;->a:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget v2, p0, Llzc$a;->b:I

    const/4 v6, 0x5

    iget v3, p1, Llzc$a;->b:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Llzc$a;->c:[Landroid/net/Uri;

    const/4 v6, 0x5

    iget-object v3, p1, Llzc$a;->c:[Landroid/net/Uri;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Llzc$a;->d:[I

    const/4 v6, 0x4

    iget-object v3, p1, Llzc$a;->d:[I

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, p0, Llzc$a;->e:[J

    const/4 v6, 0x1

    iget-object v3, p1, Llzc$a;->e:[J

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-wide v2, p0, Llzc$a;->f:J

    const/4 v6, 0x5

    iget-wide v4, p1, Llzc$a;->f:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-boolean v2, p0, Llzc$a;->g:Z

    const/4 v6, 0x3

    iget-boolean p1, p1, Llzc$a;->g:Z

    const/4 v6, 0x2

    if-ne v2, p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Llzc$a;->b:I

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llzc$a;->a:J

    const/4 v6, 0x4

    const/16 v3, 0x20

    const/4 v6, 0x4

    ushr-long v4, v1, v3

    const/4 v6, 0x6

    xor-long/2addr v1, v4

    const/4 v6, 0x3

    long-to-int v1, v1

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, p0, Llzc$a;->c:[Landroid/net/Uri;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, p0, Llzc$a;->d:[I

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v6, 0x6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget-object v0, p0, Llzc$a;->e:[J

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-wide v1, p0, Llzc$a;->f:J

    const/4 v6, 0x1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    const/4 v6, 0x6

    long-to-int v1, v1

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-boolean v1, p0, Llzc$a;->g:Z

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method
