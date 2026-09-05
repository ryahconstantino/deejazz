.class public abstract Lpzc;
.super Lozc;
.source ""


# instance fields
.field public j:[B

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lm4d;Lo4d;ILkjc;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lozc;-><init>(Lm4d;Lo4d;ILkjc;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    sget-object v0, Lh6d;->f:[B

    move-object v1, p0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    move-object/from16 v0, p7

    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v1, Lpzc;->j:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lozc;->i:Lb5d;

    const/4 v6, 0x0

    iget-object v1, p0, Lozc;->b:Lo4d;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lb5d;->j(Lo4d;)J

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    move v6, v2

    if-eq v0, v2, :cond_2

    const/4 v6, 0x3

    iget-boolean v0, p0, Lpzc;->k:Z

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lpzc;->j:[B

    const/4 v6, 0x0

    array-length v3, v0

    const/4 v6, 0x2

    add-int/lit16 v4, v1, 0x4000

    const/4 v6, 0x0

    const/16 v5, 0x4000

    const/4 v6, 0x5

    if-ge v3, v4, :cond_1

    const/4 v6, 0x2

    array-length v3, v0

    const/4 v6, 0x7

    add-int/2addr v3, v5

    const/4 v6, 0x3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lpzc;->j:[B

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lozc;->i:Lb5d;

    const/4 v6, 0x6

    iget-object v3, p0, Lpzc;->j:[B

    invoke-virtual {v0, v3, v1, v5}, Lb5d;->read([BII)I

    move-result v0

    const/4 v6, 0x6

    if-eq v0, v2, :cond_0

    const/4 v6, 0x4

    add-int/2addr v1, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    iget-boolean v0, p0, Lpzc;->k:Z

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Lpzc;->j:[B

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x0

    check-cast v2, La0d$a;

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, v2, La0d$a;->l:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v6, 0x7

    iget-object v0, p0, Lozc;->i:Lb5d;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Lb5d;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    iget-object v1, p0, Lozc;->i:Lb5d;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v1}, Lb5d;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    const/4 v6, 0x6

    throw v0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lpzc;->k:Z

    return-void
.end method
