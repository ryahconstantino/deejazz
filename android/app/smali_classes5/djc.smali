.class public final Ldjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Ldjc;->a:I

    const/4 v0, 0x5

    iput p2, p0, Ldjc;->b:I

    const/4 v0, 0x5

    iput p3, p0, Ldjc;->c:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Ldjc;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ldjc;

    const/4 v4, 0x7

    iget v1, p0, Ldjc;->a:I

    const/4 v4, 0x5

    iget v3, p1, Ldjc;->a:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Ldjc;->b:I

    const/4 v4, 0x6

    iget v3, p1, Ldjc;->b:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    const/4 v4, 0x2

    iget v1, p0, Ldjc;->c:I

    const/4 v4, 0x4

    iget p1, p1, Ldjc;->c:I

    const/4 v4, 0x3

    if-ne v1, p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Ldjc;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x20f

    const/4 v2, 0x5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget v0, p0, Ldjc;->b:I

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget v0, p0, Ldjc;->c:I

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method
