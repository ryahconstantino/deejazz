.class public Lqa1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia<",
            "Li2c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Li2c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x4

    sput-object v0, Lqa1;->c:[I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Lia;

    const/4 v2, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lia;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lqa1;->a:Lia;

    new-instance v0, Ls4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ls4;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lqa1;->b:Ls4;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    iget-object v1, p0, Lqa1;->b:Ls4;

    const/4 v4, 0x2

    iget v1, v1, Lz4;->mSize:I

    :goto_0
    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lqa1;->b:Ls4;

    invoke-virtual {v2, v0}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Li2c;

    const/4 v4, 0x7

    invoke-virtual {v2}, Li2c;->b()V

    const/4 v4, 0x3

    iget-object v3, p0, Lqa1;->a:Lia;

    invoke-virtual {v3, v2}, Lia;->release(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lqa1;->b:Ls4;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lz4;->clear()V

    const/4 v4, 0x3

    return-void
.end method

.method public c(II)V
    .locals 10

    if-nez p2, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lqa1;->b:Ls4;

    const/4 v9, 0x3

    iget v0, v0, Lz4;->mSize:I

    const/4 v9, 0x3

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x7

    if-ge v2, v0, :cond_4

    const/4 v9, 0x5

    iget-object v3, p0, Lqa1;->b:Ls4;

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Li2c;

    const/4 v9, 0x5

    invoke-virtual {v3}, Li2c;->c()[I

    move-result-object v4

    const/4 v9, 0x0

    array-length v5, v4

    const/4 v9, 0x2

    move v6, v1

    move v6, v1

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x3

    if-ge v6, v5, :cond_2

    const/4 v9, 0x5

    aget v8, v4, v6

    const/4 v9, 0x1

    if-lt v8, p1, :cond_1

    const/4 v9, 0x5

    aget v7, v4, v6

    const/4 v9, 0x4

    add-int/2addr v7, p2

    const/4 v9, 0x7

    aput v7, v4, v6

    const/4 v9, 0x5

    const/4 v7, 0x1

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v3}, Li2c;->b()V

    const/4 v9, 0x7

    array-length v5, v4

    const/4 v9, 0x6

    move v6, v1

    :goto_2
    const/4 v9, 0x4

    if-ge v6, v5, :cond_3

    const/4 v9, 0x2

    aget v7, v4, v6

    const/4 v9, 0x4

    invoke-virtual {v3, v7}, Li2c;->a(I)V

    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    return-void
.end method

.method public d(III)V
    .locals 12

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    add-int v0, p1, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lqa1;->b:Ls4;

    iget v2, v2, Lz4;->mSize:I

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    iget-object v5, p0, Lqa1;->b:Ls4;

    invoke-virtual {v5, v4}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li2c;

    invoke-virtual {v5}, Li2c;->c()[I

    move-result-object v6

    array-length v7, v6

    move v8, v3

    move v8, v3

    move v9, v8

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    aget v10, v6, v8

    if-lt v10, p1, :cond_2

    if-gt v10, v0, :cond_2

    add-int/2addr v10, p2

    sub-int/2addr v10, p1

    aput v10, v6, v8

    goto :goto_2

    :cond_2
    if-gt p2, p1, :cond_3

    if-ge v10, p1, :cond_4

    if-lt v10, p2, :cond_4

    aget v9, v6, v8

    add-int/2addr v9, p3

    aput v9, v6, v8

    goto :goto_2

    :cond_3
    if-le v10, v0, :cond_4

    add-int v11, p2, p3

    if-ge v10, v11, :cond_4

    aget v9, v6, v8

    sub-int/2addr v9, p3

    aput v9, v6, v8

    :goto_2
    move v9, v1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v5}, Li2c;->b()V

    array-length v7, v6

    move v8, v3

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_6

    aget v9, v6, v8

    invoke-virtual {v5, v9}, Li2c;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public e(II)V
    .locals 12

    const/4 v11, 0x0

    if-nez p2, :cond_0

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v11, 0x1

    iget-object v0, p0, Lqa1;->b:Ls4;

    const/4 v11, 0x7

    iget v0, v0, Lz4;->mSize:I

    const/4 v11, 0x7

    const/4 v1, 0x1

    const/4 v11, 0x5

    sub-int/2addr v0, v1

    :goto_0
    const/4 v11, 0x6

    if-ltz v0, :cond_8

    add-int v2, p1, p2

    const/4 v11, 0x3

    sub-int/2addr v2, v1

    const/4 v11, 0x0

    iget-object v3, p0, Lqa1;->b:Ls4;

    const/4 v11, 0x3

    invoke-virtual {v3, v0}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Li2c;

    const/4 v11, 0x6

    invoke-virtual {v3}, Li2c;->c()[I

    move-result-object v4

    const/4 v11, 0x4

    array-length v5, v4

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    const/4 v11, 0x1

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x3

    const/4 v9, -0x1

    const/4 v11, 0x6

    if-ge v7, v5, :cond_3

    const/4 v11, 0x5

    aget v10, v4, v7

    if-lt v10, p1, :cond_1

    const/4 v11, 0x3

    if-gt v10, v2, :cond_1

    const/4 v11, 0x4

    aput v9, v4, v7

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    if-lt v10, p1, :cond_2

    const/4 v11, 0x2

    sub-int/2addr v10, p2

    const/4 v11, 0x1

    aput v10, v4, v7

    :goto_2
    const/4 v11, 0x3

    move v8, v1

    move v8, v1

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    if-eqz v8, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v3}, Li2c;->b()V

    const/4 v11, 0x5

    array-length v2, v4

    const/4 v11, 0x0

    move v5, v6

    move v5, v6

    :goto_3
    const/4 v11, 0x0

    if-ge v5, v2, :cond_5

    aget v7, v4, v5

    const/4 v11, 0x5

    if-eq v7, v9, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v3, v7}, Li2c;->a(I)V

    :cond_4
    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    iget-object v2, v3, Li2c;->a:La5;

    const/4 v11, 0x6

    invoke-virtual {v2}, La5;->i()I

    move-result v2

    const/4 v11, 0x5

    if-nez v2, :cond_6

    const/4 v11, 0x7

    move v6, v1

    move v6, v1

    :cond_6
    const/4 v11, 0x5

    if-eqz v6, :cond_7

    const/4 v11, 0x4

    iget-object v2, p0, Lqa1;->b:Ls4;

    const/4 v11, 0x5

    invoke-virtual {v2, v0}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v2, v4}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v2, p0, Lqa1;->a:Lia;

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Lia;->release(Ljava/lang/Object;)Z

    :cond_7
    const/4 v11, 0x2

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x4

    return-void
.end method
