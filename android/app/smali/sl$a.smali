.class public Lsl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lsl$a;->a:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lsl$a;->a:I

    const/4 v4, 0x3

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    move v4, v2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget v1, p0, Lsl$a;->d:I

    const/4 v4, 0x6

    iget v3, p0, Lsl$a;->b:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3}, Lsl$a;->b(II)I

    move-result v1

    const/4 v4, 0x7

    shl-int/2addr v1, v2

    const/4 v4, 0x3

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x3

    iget v0, p0, Lsl$a;->a:I

    const/4 v4, 0x4

    and-int/lit8 v1, v0, 0x70

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lsl$a;->d:I

    const/4 v4, 0x3

    iget v3, p0, Lsl$a;->c:I

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v3}, Lsl$a;->b(II)I

    move-result v1

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    and-int/2addr v0, v1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lsl$a;->a:I

    const/4 v4, 0x1

    and-int/lit16 v1, v0, 0x700

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lsl$a;->e:I

    const/4 v4, 0x3

    iget v3, p0, Lsl$a;->b:I

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v3}, Lsl$a;->b(II)I

    move-result v1

    const/4 v4, 0x5

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x5

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v0, p0, Lsl$a;->a:I

    const/4 v4, 0x7

    and-int/lit16 v1, v0, 0x7000

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget v1, p0, Lsl$a;->e:I

    const/4 v4, 0x2

    iget v3, p0, Lsl$a;->c:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3}, Lsl$a;->b(II)I

    move-result v1

    const/4 v4, 0x1

    shl-int/lit8 v1, v1, 0xc

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    return v0
.end method

.method public b(II)I
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, p2, :cond_1

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    return p1

    :cond_1
    const/4 v0, 0x5

    const/4 p1, 0x4

    const/4 v0, 0x2

    return p1
.end method
