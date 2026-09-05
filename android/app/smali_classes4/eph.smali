.class public final Leph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Leph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leph<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:Leph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leph<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Leph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leph<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Leph;

    const/4 v1, 0x2

    invoke-direct {v0}, Leph;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Leph;->f:Leph;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Leph;->e:I

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Leph;->a:J

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Leph;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Leph;->c:Leph;

    const/4 v2, 0x7

    iput-object v0, p0, Leph;->d:Leph;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Leph;Leph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Leph<",
            "TV;>;",
            "Leph<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Leph;->a:J

    const/4 v0, 0x6

    iput-object p3, p0, Leph;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p4, p0, Leph;->c:Leph;

    const/4 v0, 0x1

    iput-object p5, p0, Leph;->d:Leph;

    const/4 v0, 0x1

    iget p1, p4, Leph;->e:I

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget p2, p5, Leph;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, p2

    const/4 v0, 0x0

    iput p1, p0, Leph;->e:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Leph;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-wide v0, p0, Leph;->a:J

    cmp-long v2, p1, v0

    const/4 v3, 0x4

    if-gez v2, :cond_1

    const/4 v3, 0x5

    iget-object v2, p0, Leph;->c:Leph;

    const/4 v3, 0x5

    sub-long/2addr p1, v0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2}, Leph;->a(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x5

    cmp-long v2, p1, v0

    const/4 v3, 0x6

    if-lez v2, :cond_2

    const/4 v3, 0x2

    iget-object v2, p0, Leph;->d:Leph;

    const/4 v3, 0x5

    sub-long/2addr p1, v0

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2}, Leph;->a(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Leph;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    return-object p1
.end method

.method public b(JLjava/lang/Object;)Leph;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Leph<",
            "TV;>;"
        }
    .end annotation

    const/4 v7, 0x3

    iget v0, p0, Leph;->e:I

    const/4 v7, 0x7

    if-nez v0, :cond_0

    new-instance v0, Leph;

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p0

    move-object v5, p0

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    const/4 v7, 0x1

    return-object v0

    :cond_0
    const/4 v7, 0x7

    iget-wide v0, p0, Leph;->a:J

    const/4 v7, 0x2

    cmp-long v2, p1, v0

    const/4 v7, 0x6

    if-gez v2, :cond_1

    const/4 v7, 0x3

    iget-object v2, p0, Leph;->c:Leph;

    const/4 v7, 0x0

    sub-long/2addr p1, v0

    const/4 v7, 0x2

    invoke-virtual {v2, p1, p2, p3}, Leph;->b(JLjava/lang/Object;)Leph;

    move-result-object p1

    const/4 v7, 0x2

    iget-object p2, p0, Leph;->d:Leph;

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Leph;->c(Leph;Leph;)Leph;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_1
    const/4 v7, 0x1

    cmp-long v2, p1, v0

    const/4 v7, 0x6

    if-lez v2, :cond_2

    const/4 v7, 0x7

    iget-object v2, p0, Leph;->c:Leph;

    const/4 v7, 0x5

    iget-object v3, p0, Leph;->d:Leph;

    const/4 v7, 0x2

    sub-long/2addr p1, v0

    const/4 v7, 0x4

    invoke-virtual {v3, p1, p2, p3}, Leph;->b(JLjava/lang/Object;)Leph;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p0, v2, p1}, Leph;->c(Leph;Leph;)Leph;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x3

    iget-object v0, p0, Leph;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    if-ne p3, v0, :cond_3

    const/4 v7, 0x4

    return-object p0

    :cond_3
    const/4 v7, 0x3

    new-instance v0, Leph;

    const/4 v7, 0x5

    iget-object v5, p0, Leph;->c:Leph;

    iget-object v6, p0, Leph;->d:Leph;

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    const/4 v7, 0x0

    return-object v0
.end method

.method public final c(Leph;Leph;)Leph;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leph<",
            "TV;>;",
            "Leph<",
            "TV;>;)",
            "Leph<",
            "TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    iget-object v1, v0, Leph;->c:Leph;

    if-ne v5, v1, :cond_0

    iget-object v1, v0, Leph;->d:Leph;

    if-ne v7, v1, :cond_0

    return-object v0

    :cond_0
    iget-wide v2, v0, Leph;->a:J

    iget-object v4, v0, Leph;->b:Ljava/lang/Object;

    iget v1, v5, Leph;->e:I

    iget v6, v7, Leph;->e:I

    add-int v8, v1, v6

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    mul-int/lit8 v8, v6, 0x5

    if-lt v1, v8, :cond_2

    iget-object v13, v5, Leph;->c:Leph;

    iget-object v1, v5, Leph;->d:Leph;

    iget v6, v1, Leph;->e:I

    iget v8, v13, Leph;->e:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v6, v8, :cond_1

    new-instance v8, Leph;

    iget-wide v9, v5, Leph;->a:J

    add-long v11, v9, v2

    iget-object v14, v5, Leph;->b:Ljava/lang/Object;

    new-instance v15, Leph;

    neg-long v2, v9

    iget-wide v5, v1, Leph;->a:J

    add-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Leph;->d(J)Leph;

    move-result-object v5

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    move-object v9, v8

    move-object v9, v8

    move-wide v10, v11

    move-object v12, v14

    move-object v12, v14

    move-object v14, v15

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    goto/16 :goto_0

    :cond_1
    iget-object v6, v1, Leph;->c:Leph;

    iget-object v8, v1, Leph;->d:Leph;

    new-instance v20, Leph;

    iget-wide v9, v1, Leph;->a:J

    iget-wide v11, v5, Leph;->a:J

    add-long/2addr v11, v9

    add-long v15, v11, v2

    iget-object v2, v1, Leph;->b:Ljava/lang/Object;

    new-instance v18, Leph;

    neg-long v11, v9

    iget-object v3, v5, Leph;->b:Ljava/lang/Object;

    move-wide/from16 v21, v15

    iget-wide v14, v6, Leph;->a:J

    add-long/2addr v14, v9

    invoke-virtual {v6, v14, v15}, Leph;->d(J)Leph;

    move-result-object v14

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    move-wide v10, v11

    move-object v12, v3

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    new-instance v19, Leph;

    iget-wide v5, v5, Leph;->a:J

    neg-long v9, v5

    iget-wide v11, v1, Leph;->a:J

    sub-long/2addr v9, v11

    iget-wide v13, v8, Leph;->a:J

    add-long/2addr v13, v11

    add-long/2addr v13, v5

    invoke-virtual {v8, v13, v14}, Leph;->d(J)Leph;

    move-result-object v5

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object v8, v2

    move-object v8, v2

    move-wide v2, v9

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move-wide/from16 v15, v21

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x5

    if-lt v6, v1, :cond_4

    iget-object v8, v7, Leph;->c:Leph;

    iget-object v14, v7, Leph;->d:Leph;

    iget v1, v8, Leph;->e:I

    iget v6, v14, Leph;->e:I

    mul-int/lit8 v6, v6, 0x2

    if-ge v1, v6, :cond_3

    new-instance v15, Leph;

    iget-wide v9, v7, Leph;->a:J

    add-long v11, v9, v2

    iget-object v7, v7, Leph;->b:Ljava/lang/Object;

    new-instance v13, Leph;

    neg-long v2, v9

    iget-wide v0, v8, Leph;->a:J

    add-long/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Leph;->d(J)Leph;

    move-result-object v6

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    move-object v9, v15

    move-wide v10, v11

    move-object v12, v7

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    move-object v8, v15

    move-object v8, v15

    goto :goto_0

    :cond_3
    iget-object v0, v8, Leph;->c:Leph;

    iget-object v9, v8, Leph;->d:Leph;

    new-instance v21, Leph;

    iget-wide v10, v8, Leph;->a:J

    iget-wide v12, v7, Leph;->a:J

    add-long v15, v10, v12

    add-long v16, v15, v2

    iget-object v15, v8, Leph;->b:Ljava/lang/Object;

    new-instance v19, Leph;

    neg-long v1, v12

    sub-long v2, v1, v10

    iget-wide v5, v0, Leph;->a:J

    add-long/2addr v5, v10

    add-long/2addr v5, v12

    invoke-virtual {v0, v5, v6}, Leph;->d(J)Leph;

    move-result-object v6

    move-object/from16 v1, v19

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    new-instance v20, Leph;

    iget-wide v0, v8, Leph;->a:J

    neg-long v10, v0

    iget-object v12, v7, Leph;->b:Ljava/lang/Object;

    iget-wide v2, v9, Leph;->a:J

    add-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Leph;->d(J)Leph;

    move-result-object v13

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v14}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    move-object v0, v15

    move-object/from16 v15, v21

    move-object/from16 v15, v21

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    goto :goto_0

    :cond_4
    new-instance v8, Leph;

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    :goto_0
    return-object v8
.end method

.method public final d(J)Leph;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Leph<",
            "TV;>;"
        }
    .end annotation

    iget v0, p0, Leph;->e:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-wide v0, p0, Leph;->a:J

    const/4 v7, 0x4

    cmp-long v0, p1, v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Leph;

    iget-object v4, p0, Leph;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v5, p0, Leph;->c:Leph;

    const/4 v7, 0x6

    iget-object v6, p0, Leph;->d:Leph;

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Leph;-><init>(JLjava/lang/Object;Leph;Leph;)V

    const/4 v7, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v7, 0x0

    return-object p0
.end method
