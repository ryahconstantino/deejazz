.class public final Lrqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La6d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, La6d;

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {v0, v1}, La6d;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lrqc;->a:La6d;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lkqc;Ltwc$a;)Lvvc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    :try_start_0
    const/4 v7, 0x5

    iget-object v3, p0, Lrqc;->a:La6d;

    const/4 v7, 0x1

    iget-object v3, v3, La6d;->a:[B

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v7, 0x6

    invoke-interface {p1, v3, v0, v4}, Lkqc;->o([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    iget-object v3, p0, Lrqc;->a:La6d;

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, La6d;->E(I)V

    const/4 v7, 0x4

    iget-object v3, p0, Lrqc;->a:La6d;

    invoke-virtual {v3}, La6d;->v()I

    move-result v3

    const/4 v7, 0x2

    const v5, 0x494433

    const/4 v7, 0x4

    if-eq v3, v5, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lrqc;->a:La6d;

    const/4 v5, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, La6d;->F(I)V

    const/4 v7, 0x6

    iget-object v3, p0, Lrqc;->a:La6d;

    const/4 v7, 0x0

    invoke-virtual {v3}, La6d;->s()I

    move-result v3

    const/4 v7, 0x2

    add-int/lit8 v5, v3, 0xa

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x1

    new-array v1, v5, [B

    const/4 v7, 0x5

    iget-object v6, p0, Lrqc;->a:La6d;

    const/4 v7, 0x2

    iget-object v6, v6, La6d;->a:[B

    const/4 v7, 0x2

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    invoke-interface {p1, v1, v4, v3}, Lkqc;->o([BII)V

    const/4 v7, 0x3

    new-instance v3, Ltwc;

    const/4 v7, 0x7

    invoke-direct {v3, p2}, Ltwc;-><init>(Ltwc$a;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v1, v5}, Ltwc;->d([BI)Lvvc;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lkqc;->h(I)V

    :goto_1
    const/4 v7, 0x7

    add-int/2addr v2, v5

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lkqc;->e()V

    const/4 v7, 0x6

    invoke-interface {p1, v2}, Lkqc;->h(I)V

    const/4 v7, 0x3

    return-object v1
.end method
