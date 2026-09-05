.class public final Lotc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# instance fields
.field public final a:Lptc;

.field public final b:La6d;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ljtc;->a:Ljtc;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lptc;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lptc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lotc;->a:Lptc;

    const/4 v2, 0x1

    new-instance v0, La6d;

    const/4 v2, 0x1

    const/16 v1, 0xae2

    const/4 v2, 0x6

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lotc;->b:La6d;

    return-void
.end method


# virtual methods
.method public a(Lkqc;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, La6d;

    const/4 v13, 0x4

    const/16 v1, 0xa

    const/4 v13, 0x7

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v13, 0x7

    iget-object v4, v0, La6d;->a:[B

    const/4 v13, 0x4

    invoke-interface {p1, v4, v2, v1}, Lkqc;->o([BII)V

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, La6d;->E(I)V

    const/4 v13, 0x3

    invoke-virtual {v0}, La6d;->v()I

    move-result v4

    const/4 v13, 0x6

    const v5, 0x494433

    const/4 v13, 0x2

    const/4 v6, 0x3

    const/4 v13, 0x7

    if-eq v4, v5, :cond_7

    const/4 v13, 0x7

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v13, 0x1

    invoke-interface {p1, v3}, Lkqc;->h(I)V

    const/4 v13, 0x7

    move v4, v2

    move v4, v2

    const/4 v13, 0x5

    move v5, v3

    :goto_1
    const/4 v13, 0x7

    iget-object v7, v0, La6d;->a:[B

    const/4 v13, 0x3

    const/4 v8, 0x6

    const/4 v13, 0x5

    invoke-interface {p1, v7, v2, v8}, Lkqc;->o([BII)V

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, La6d;->E(I)V

    const/4 v13, 0x1

    invoke-virtual {v0}, La6d;->y()I

    move-result v7

    const/4 v13, 0x2

    const/16 v9, 0xb77

    const/4 v13, 0x7

    if-eq v7, v9, :cond_1

    const/4 v13, 0x7

    invoke-interface {p1}, Lkqc;->e()V

    const/4 v13, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x6

    sub-int v4, v5, v3

    const/4 v13, 0x0

    const/16 v7, 0x2000

    const/4 v13, 0x4

    if-lt v4, v7, :cond_0

    const/4 v13, 0x1

    return v2

    :cond_0
    const/4 v13, 0x3

    invoke-interface {p1, v5}, Lkqc;->h(I)V

    const/4 v13, 0x4

    move v4, v2

    move v4, v2

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x7

    add-int/2addr v4, v7

    const/4 v13, 0x4

    const/4 v9, 0x4

    const/4 v13, 0x4

    if-lt v4, v9, :cond_2

    const/4 v13, 0x0

    return v7

    :cond_2
    const/4 v13, 0x7

    iget-object v10, v0, La6d;->a:[B

    const/4 v13, 0x2

    array-length v11, v10

    const/4 v13, 0x4

    const/4 v12, -0x1

    const/4 v13, 0x6

    if-ge v11, v8, :cond_3

    move v9, v12

    move v9, v12

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x4

    const/4 v11, 0x5

    const/4 v13, 0x4

    aget-byte v11, v10, v11

    const/4 v13, 0x1

    and-int/lit16 v11, v11, 0xf8

    const/4 v13, 0x7

    shr-int/2addr v11, v6

    const/4 v13, 0x7

    if-le v11, v1, :cond_4

    move v11, v7

    move v11, v7

    const/4 v13, 0x7

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    move v11, v2

    move v11, v2

    :goto_2
    const/4 v13, 0x3

    if-eqz v11, :cond_5

    const/4 v13, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x7

    aget-byte v9, v10, v8

    const/4 v13, 0x6

    and-int/lit8 v9, v9, 0x7

    const/4 v13, 0x7

    shl-int/lit8 v9, v9, 0x8

    const/4 v13, 0x2

    aget-byte v10, v10, v6

    const/4 v13, 0x0

    and-int/lit16 v10, v10, 0xff

    const/4 v13, 0x5

    or-int/2addr v9, v10

    const/4 v13, 0x3

    add-int/2addr v9, v7

    const/4 v13, 0x3

    mul-int/2addr v9, v8

    const/4 v13, 0x5

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    aget-byte v7, v10, v9

    const/4 v13, 0x0

    and-int/lit16 v7, v7, 0xc0

    const/4 v13, 0x1

    shr-int/2addr v7, v8

    aget-byte v8, v10, v9

    const/4 v13, 0x2

    and-int/lit8 v8, v8, 0x3f

    const/4 v13, 0x3

    invoke-static {v7, v8}, Lmnc;->a(II)I

    move-result v9

    :goto_3
    const/4 v13, 0x7

    if-ne v9, v12, :cond_6

    const/4 v13, 0x1

    return v2

    :cond_6
    const/4 v13, 0x1

    add-int/lit8 v9, v9, -0x6

    const/4 v13, 0x2

    invoke-interface {p1, v9}, Lkqc;->h(I)V

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x1

    invoke-virtual {v0, v6}, La6d;->F(I)V

    const/4 v13, 0x4

    invoke-virtual {v0}, La6d;->s()I

    move-result v4

    const/4 v13, 0x5

    add-int/lit8 v5, v4, 0xa

    const/4 v13, 0x3

    add-int/2addr v3, v5

    const/4 v13, 0x4

    invoke-interface {p1, v4}, Lkqc;->h(I)V

    const/4 v13, 0x7

    goto/16 :goto_0
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object p2, p0, Lotc;->b:La6d;

    const/4 v4, 0x5

    iget-object p2, p2, La6d;->a:[B

    const/4 v4, 0x7

    const/16 v0, 0xae2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-interface {p1, p2, v1, v0}, Lkqc;->read([BII)I

    move-result p1

    const/4 v4, 0x2

    const/4 p2, -0x1

    const/4 v4, 0x5

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    return p2

    :cond_0
    const/4 v4, 0x4

    iget-object p2, p0, Lotc;->b:La6d;

    const/4 v4, 0x6

    invoke-virtual {p2, v1}, La6d;->E(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lotc;->b:La6d;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, La6d;->D(I)V

    const/4 v4, 0x6

    iget-boolean p1, p0, Lotc;->c:Z

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, p0, Lotc;->a:Lptc;

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lptc;->f(JI)V

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x7

    iput-boolean p1, p0, Lotc;->c:Z

    :cond_1
    const/4 v4, 0x1

    iget-object p1, p0, Lotc;->a:Lptc;

    const/4 v4, 0x5

    iget-object p2, p0, Lotc;->b:La6d;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lptc;->b(La6d;)V

    const/4 v4, 0x5

    return v1
.end method

.method public c(Llqc;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lotc;->a:Lptc;

    const/4 v5, 0x0

    new-instance v1, Lruc$d;

    const/4 v5, 0x0

    const/high16 v2, -0x80000000

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4}, Lruc$d;-><init>(III)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Lptc;->d(Llqc;Lruc$d;)V

    const/4 v5, 0x0

    invoke-interface {p1}, Llqc;->r()V

    const/4 v5, 0x2

    new-instance v0, Luqc$b;

    const/4 v5, 0x3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Luqc$b;-><init>(JJ)V

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Llqc;->o(Luqc;)V

    const/4 v5, 0x7

    return-void
.end method

.method public d(JJ)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lotc;->c:Z

    const/4 v0, 0x5

    iget-object p1, p0, Lotc;->a:Lptc;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lptc;->c()V

    const/4 v0, 0x0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
