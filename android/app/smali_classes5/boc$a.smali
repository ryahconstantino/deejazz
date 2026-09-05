.class public final Lboc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lboc;->c(I)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v8, 0x7

    ushr-int/lit8 v0, p1, 0x13

    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v8, 0x6

    and-int/2addr v0, v2

    const/4 v3, 0x1

    or-int/2addr v8, v3

    if-ne v0, v3, :cond_1

    const/4 v8, 0x3

    return v1

    :cond_1
    const/4 v8, 0x7

    ushr-int/lit8 v4, p1, 0x11

    const/4 v8, 0x0

    and-int/2addr v4, v2

    const/4 v8, 0x6

    if-nez v4, :cond_2

    const/4 v8, 0x4

    return v1

    :cond_2
    const/4 v8, 0x2

    ushr-int/lit8 v5, p1, 0xc

    const/4 v8, 0x0

    const/16 v6, 0xf

    const/4 v8, 0x0

    and-int/2addr v5, v6

    const/4 v8, 0x5

    if-eqz v5, :cond_d

    const/4 v8, 0x1

    if-ne v5, v6, :cond_3

    const/4 v8, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v8, 0x3

    ushr-int/lit8 v6, p1, 0xa

    const/4 v8, 0x7

    and-int/2addr v6, v2

    const/4 v8, 0x0

    if-ne v6, v2, :cond_4

    const/4 v8, 0x3

    return v1

    :cond_4
    const/4 v8, 0x6

    iput v0, p0, Lboc$a;->a:I

    const/4 v8, 0x4

    sget-object v1, Lboc;->a:[Ljava/lang/String;

    const/4 v8, 0x7

    rsub-int/lit8 v7, v4, 0x3

    const/4 v8, 0x2

    aget-object v1, v1, v7

    const/4 v8, 0x4

    iput-object v1, p0, Lboc$a;->b:Ljava/lang/String;

    const/4 v8, 0x2

    sget-object v1, Lboc;->b:[I

    aget v1, v1, v6

    iput v1, p0, Lboc$a;->d:I

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x6

    if-ne v0, v6, :cond_5

    const/4 v8, 0x7

    div-int/2addr v1, v6

    const/4 v8, 0x0

    iput v1, p0, Lboc$a;->d:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    if-nez v0, :cond_6

    const/4 v8, 0x0

    div-int/lit8 v1, v1, 0x4

    const/4 v8, 0x7

    iput v1, p0, Lboc$a;->d:I

    :cond_6
    :goto_0
    const/4 v8, 0x6

    ushr-int/lit8 v1, p1, 0x9

    const/4 v8, 0x5

    and-int/2addr v1, v3

    const/4 v8, 0x7

    invoke-static {v0, v4}, Lboc;->b(II)I

    move-result v7

    const/4 v8, 0x0

    iput v7, p0, Lboc$a;->g:I

    const/4 v8, 0x5

    if-ne v4, v2, :cond_8

    const/4 v8, 0x3

    if-ne v0, v2, :cond_7

    const/4 v8, 0x7

    sget-object v0, Lboc;->c:[I

    const/4 v8, 0x6

    sub-int/2addr v5, v3

    const/4 v8, 0x7

    aget v0, v0, v5

    const/4 v8, 0x7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    sget-object v0, Lboc;->d:[I

    const/4 v8, 0x4

    sub-int/2addr v5, v3

    const/4 v8, 0x3

    aget v0, v0, v5

    :goto_1
    const/4 v8, 0x3

    iput v0, p0, Lboc$a;->f:I

    mul-int/lit8 v0, v0, 0xc

    const/4 v8, 0x0

    iget v4, p0, Lboc$a;->d:I

    const/4 v8, 0x3

    div-int/2addr v0, v4

    const/4 v8, 0x3

    add-int/2addr v0, v1

    const/4 v8, 0x5

    mul-int/lit8 v0, v0, 0x4

    const/4 v8, 0x6

    iput v0, p0, Lboc$a;->c:I

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/16 v7, 0x90

    const/4 v8, 0x0

    if-ne v0, v2, :cond_a

    const/4 v8, 0x0

    if-ne v4, v6, :cond_9

    const/4 v8, 0x2

    sget-object v0, Lboc;->e:[I

    const/4 v8, 0x5

    sub-int/2addr v5, v3

    const/4 v8, 0x4

    aget v0, v0, v5

    const/4 v8, 0x4

    goto :goto_2

    :cond_9
    const/4 v8, 0x2

    sget-object v0, Lboc;->f:[I

    const/4 v8, 0x1

    sub-int/2addr v5, v3

    const/4 v8, 0x5

    aget v0, v0, v5

    :goto_2
    const/4 v8, 0x2

    iput v0, p0, Lboc$a;->f:I

    const/4 v8, 0x1

    mul-int/2addr v0, v7

    const/4 v8, 0x1

    iget v4, p0, Lboc$a;->d:I

    const/4 v8, 0x6

    div-int/2addr v0, v4

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x7

    iput v0, p0, Lboc$a;->c:I

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    const/4 v8, 0x2

    sget-object v0, Lboc;->g:[I

    const/4 v8, 0x6

    sub-int/2addr v5, v3

    const/4 v8, 0x3

    aget v0, v0, v5

    const/4 v8, 0x5

    iput v0, p0, Lboc$a;->f:I

    const/4 v8, 0x6

    if-ne v4, v3, :cond_b

    const/4 v8, 0x0

    const/16 v7, 0x48

    :cond_b
    const/4 v8, 0x2

    mul-int/2addr v7, v0

    const/4 v8, 0x7

    iget v0, p0, Lboc$a;->d:I

    div-int/2addr v7, v0

    const/4 v8, 0x3

    add-int/2addr v7, v1

    const/4 v8, 0x0

    iput v7, p0, Lboc$a;->c:I

    :goto_3
    const/4 v8, 0x7

    shr-int/lit8 p1, p1, 0x6

    const/4 v8, 0x3

    and-int/2addr p1, v2

    const/4 v8, 0x4

    if-ne p1, v2, :cond_c

    const/4 v8, 0x2

    move v6, v3

    move v6, v3

    :cond_c
    const/4 v8, 0x6

    iput v6, p0, Lboc$a;->e:I

    const/4 v8, 0x5

    return v3

    :cond_d
    :goto_4
    const/4 v8, 0x1

    return v1
.end method
