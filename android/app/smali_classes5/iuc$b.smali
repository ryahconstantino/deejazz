.class public final Liuc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcqc$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg6d;

.field public final b:La6d;


# direct methods
.method public constructor <init>(Lg6d;Liuc$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Liuc$b;->a:Lg6d;

    const/4 v0, 0x2

    new-instance p1, La6d;

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Liuc$b;->b:La6d;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lkqc;J)Lcqc$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lkqc;->getPosition()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lkqc;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Liuc$b;->b:La6d;

    invoke-virtual {v4, v3}, La6d;->A(I)V

    iget-object v4, v0, Liuc$b;->b:La6d;

    iget-object v4, v4, La6d;->a:[B

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v3}, Lkqc;->o([BII)V

    iget-object v3, v0, Liuc$b;->b:La6d;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v4

    move v7, v4

    move-wide v8, v5

    :goto_0
    invoke-virtual {v3}, La6d;->a()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_e

    iget-object v10, v3, La6d;->a:[B

    iget v12, v3, La6d;->b:I

    invoke-static {v10, v12}, Liuc;->h([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_0

    invoke-virtual {v3, v12}, La6d;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, La6d;->F(I)V

    invoke-static {v3}, Ljuc;->c(La6d;)J

    move-result-wide v14

    cmp-long v4, v14, v5

    if-eqz v4, :cond_4

    iget-object v4, v0, Liuc$b;->a:Lg6d;

    invoke-virtual {v4, v14, v15}, Lg6d;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v3, v8, v5

    if-nez v3, :cond_1

    invoke-static {v14, v15, v1, v2}, Lcqc$e;->a(JJ)Lcqc$e;

    move-result-object v1

    goto/16 :goto_3

    :cond_1
    int-to-long v3, v7

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcqc$e;->b(J)Lcqc$e;

    move-result-object v1

    goto/16 :goto_3

    :cond_2
    const-wide/32 v7, 0x186a0

    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    iget v3, v3, La6d;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcqc$e;->b(J)Lcqc$e;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    iget v4, v3, La6d;->b:I

    move v7, v4

    move v7, v4

    move-wide v8, v14

    :cond_4
    iget v4, v3, La6d;->c:I

    invoke-virtual {v3}, La6d;->a()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_5

    invoke-virtual {v3, v4}, La6d;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v10, 0x9

    invoke-virtual {v3, v10}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->t()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v3}, La6d;->a()I

    move-result v14

    if-ge v14, v10, :cond_6

    invoke-virtual {v3, v4}, La6d;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v10}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->a()I

    move-result v10

    if-ge v10, v11, :cond_7

    invoke-virtual {v3, v4}, La6d;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v10, v3, La6d;->a:[B

    iget v14, v3, La6d;->b:I

    invoke-static {v10, v14}, Liuc;->h([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-ne v10, v14, :cond_9

    invoke-virtual {v3, v11}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->y()I

    move-result v10

    invoke-virtual {v3}, La6d;->a()I

    move-result v14

    if-ge v14, v10, :cond_8

    invoke-virtual {v3, v4}, La6d;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v10}, La6d;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v3}, La6d;->a()I

    move-result v10

    if-lt v10, v11, :cond_d

    iget-object v10, v3, La6d;->a:[B

    iget v14, v3, La6d;->b:I

    invoke-static {v10, v14}, Liuc;->h([BI)I

    move-result v10

    if-eq v10, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v10, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v10, v10, 0x8

    if-eq v10, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v11}, La6d;->F(I)V

    invoke-virtual {v3}, La6d;->a()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_c

    invoke-virtual {v3, v4}, La6d;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, La6d;->y()I

    move-result v10

    iget v14, v3, La6d;->c:I

    iget v15, v3, La6d;->b:I

    add-int/2addr v15, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v3, v10}, La6d;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v4, v3, La6d;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v3, v8, v5

    if-eqz v3, :cond_f

    int-to-long v3, v4

    add-long/2addr v1, v3

    invoke-static {v8, v9, v1, v2}, Lcqc$e;->c(JJ)Lcqc$e;

    move-result-object v1

    goto :goto_3

    :cond_f
    sget-object v1, Lcqc$e;->d:Lcqc$e;

    :goto_3
    return-object v1
.end method

.method public b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liuc$b;->b:La6d;

    const/4 v2, 0x5

    sget-object v1, Lh6d;->f:[B

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, La6d;->B([B)V

    const/4 v2, 0x7

    return-void
.end method
