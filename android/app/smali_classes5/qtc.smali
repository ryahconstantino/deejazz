.class public final Lqtc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqc;


# instance fields
.field public final a:Lrtc;

.field public final b:La6d;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lktc;->a:Lktc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrtc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lrtc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lqtc;->a:Lrtc;

    const/4 v2, 0x3

    new-instance v0, La6d;

    const/4 v2, 0x0

    const/16 v1, 0x4000

    const/4 v2, 0x3

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lqtc;->b:La6d;

    const/4 v2, 0x7

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

    new-instance v0, La6d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    iget-object v4, v0, La6d;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lkqc;->o([BII)V

    invoke-virtual {v0, v2}, La6d;->E(I)V

    invoke-virtual {v0}, La6d;->v()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    invoke-interface {p1}, Lkqc;->e()V

    invoke-interface {p1, v3}, Lkqc;->h(I)V

    move v1, v2

    move v1, v2

    move v4, v3

    move v4, v3

    :goto_1
    iget-object v5, v0, La6d;->a:[B

    const/4 v7, 0x7

    invoke-interface {p1, v5, v2, v7}, Lkqc;->o([BII)V

    invoke-virtual {v0, v2}, La6d;->E(I)V

    invoke-virtual {v0}, La6d;->y()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    invoke-interface {p1}, Lkqc;->e()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v4}, Lkqc;->h(I)V

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v10, 0x4

    if-lt v1, v10, :cond_2

    return v8

    :cond_2
    iget-object v8, v0, La6d;->a:[B

    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    move v11, v12

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v7, v10

    move v7, v10

    :goto_2
    if-ne v5, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_3
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    invoke-interface {p1, v11}, Lkqc;->h(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, La6d;->F(I)V

    invoke-virtual {v0}, La6d;->s()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lkqc;->h(I)V

    goto/16 :goto_0
.end method

.method public b(Lkqc;Ltqc;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lqtc;->b:La6d;

    const/4 v4, 0x2

    iget-object p2, p2, La6d;->a:[B

    const/4 v4, 0x7

    const/16 v0, 0x4000

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-interface {p1, p2, v1, v0}, Lkqc;->read([BII)I

    move-result p1

    const/4 v4, 0x5

    const/4 p2, -0x1

    const/4 v4, 0x0

    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    return p2

    :cond_0
    const/4 v4, 0x4

    iget-object p2, p0, Lqtc;->b:La6d;

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, La6d;->E(I)V

    const/4 v4, 0x7

    iget-object p2, p0, Lqtc;->b:La6d;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, La6d;->D(I)V

    const/4 v4, 0x7

    iget-boolean p1, p0, Lqtc;->c:Z

    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lqtc;->a:Lrtc;

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    const/4 p2, 0x4

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, p2}, Lrtc;->f(JI)V

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x3

    iput-boolean p1, p0, Lqtc;->c:Z

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Lqtc;->a:Lrtc;

    const/4 v4, 0x3

    iget-object p2, p0, Lqtc;->b:La6d;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lrtc;->b(La6d;)V

    const/4 v4, 0x2

    return v1
.end method

.method public c(Llqc;)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lqtc;->a:Lrtc;

    const/4 v5, 0x2

    new-instance v1, Lruc$d;

    const/4 v5, 0x3

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    move v5, v3

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4}, Lruc$d;-><init>(III)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lrtc;->d(Llqc;Lruc$d;)V

    const/4 v5, 0x0

    invoke-interface {p1}, Llqc;->r()V

    const/4 v5, 0x0

    new-instance v0, Luqc$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Luqc$b;-><init>(JJ)V

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Llqc;->o(Luqc;)V

    const/4 v5, 0x1

    return-void
.end method

.method public d(JJ)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lqtc;->c:Z

    const/4 v0, 0x4

    iget-object p1, p0, Lqtc;->a:Lrtc;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lrtc;->c()V

    const/4 v0, 0x4

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
