.class public final Lbme;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final a:Lxme;

.field public final b:Ljava/io/File;

.field public final c:Lkne;

.field public d:J

.field public e:J

.field public f:Ljava/io/FileOutputStream;

.field public g:Lpne;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkne;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lxme;

    const/4 v1, 0x1

    invoke-direct {v0}, Lxme;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lbme;->a:Lxme;

    const/4 v1, 0x6

    iput-object p1, p0, Lbme;->b:Ljava/io/File;

    const/4 v1, 0x7

    iput-object p2, p0, Lbme;->c:Lkne;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [B

    const/4 v2, 0x6

    int-to-byte p1, p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte p1, v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lbme;->write([B)V

    const/4 v2, 0x3

    return-void
.end method

.method public final write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lbme;->write([BII)V

    const/4 v2, 0x0

    return-void
.end method

.method public final write([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v10, 0x7

    if-lez p3, :cond_9

    const/4 v10, 0x1

    iget-wide v0, p0, Lbme;->d:J

    const/4 v10, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    cmp-long v0, v0, v2

    const/4 v10, 0x7

    if-nez v0, :cond_4

    const/4 v10, 0x5

    iget-wide v0, p0, Lbme;->e:J

    const/4 v10, 0x2

    cmp-long v0, v0, v2

    const/4 v10, 0x5

    if-nez v0, :cond_4

    iget-object v0, p0, Lbme;->a:Lxme;

    invoke-virtual {v0, p1, p2, p3}, Lxme;->a([BII)I

    move-result v0

    const/4 v10, 0x5

    const/4 v1, -0x1

    const/4 v10, 0x5

    if-ne v0, v1, :cond_0

    const/4 v10, 0x3

    return-void

    :cond_0
    const/4 v10, 0x1

    add-int/2addr p2, v0

    const/4 v10, 0x6

    sub-int/2addr p3, v0

    const/4 v10, 0x6

    iget-object v0, p0, Lbme;->a:Lxme;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lxme;->b()Lpne;

    move-result-object v0

    const/4 v10, 0x2

    iput-object v0, p0, Lbme;->g:Lpne;

    const/4 v10, 0x6

    iget-boolean v1, v0, Lpne;->e:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    iput-wide v2, p0, Lbme;->d:J

    const/4 v10, 0x0

    iget-object v1, p0, Lbme;->c:Lkne;

    const/4 v10, 0x4

    iget-object v0, v0, Lpne;->f:[B

    const/4 v10, 0x0

    array-length v4, v0

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v4}, Lkne;->k([BI)V

    const/4 v10, 0x5

    iget-object v0, p0, Lbme;->g:Lpne;

    const/4 v10, 0x7

    iget-object v0, v0, Lpne;->f:[B

    const/4 v10, 0x0

    array-length v0, v0

    int-to-long v0, v0

    const/4 v10, 0x3

    iput-wide v0, p0, Lbme;->e:J

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v0}, Lpne;->b()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x5

    iget-object v0, p0, Lbme;->g:Lpne;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lpne;->a()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    iget-object v0, p0, Lbme;->c:Lkne;

    const/4 v10, 0x1

    iget-object v1, p0, Lbme;->g:Lpne;

    const/4 v10, 0x5

    iget-object v1, v1, Lpne;->f:[B

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lkne;->f([B)V

    const/4 v10, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v10, 0x3

    iget-object v1, p0, Lbme;->b:Ljava/io/File;

    const/4 v10, 0x3

    iget-object v4, p0, Lbme;->g:Lpne;

    const/4 v10, 0x1

    iget-object v4, v4, Lpne;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lbme;->g:Lpne;

    const/4 v10, 0x3

    iget-wide v4, v1, Lpne;->b:J

    const/4 v10, 0x1

    iput-wide v4, p0, Lbme;->d:J

    const/4 v10, 0x4

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x7

    iput-object v1, p0, Lbme;->f:Ljava/io/FileOutputStream;

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x6

    iget-object v0, p0, Lbme;->g:Lpne;

    const/4 v10, 0x6

    iget-object v0, v0, Lpne;->f:[B

    const/4 v10, 0x3

    iget-object v1, p0, Lbme;->c:Lkne;

    const/4 v10, 0x7

    array-length v4, v0

    const/4 v10, 0x4

    invoke-virtual {v1, v0, v4}, Lkne;->k([BI)V

    const/4 v10, 0x0

    iget-object v0, p0, Lbme;->g:Lpne;

    const/4 v10, 0x5

    iget-wide v0, v0, Lpne;->b:J

    const/4 v10, 0x6

    iput-wide v0, p0, Lbme;->d:J

    :cond_4
    :goto_2
    const/4 v10, 0x4

    iget-object v0, p0, Lbme;->g:Lpne;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lpne;->a()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x6

    iget-object v0, p0, Lbme;->g:Lpne;

    const/4 v10, 0x5

    iget-boolean v1, v0, Lpne;->e:Z

    const/4 v10, 0x5

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    iget-object v4, p0, Lbme;->c:Lkne;

    iget-wide v5, p0, Lbme;->e:J

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    move v8, p2

    move v8, p2

    const/4 v10, 0x2

    move v9, p3

    move v9, p3

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v9}, Lkne;->h(J[BII)V

    const/4 v10, 0x5

    iget-wide v0, p0, Lbme;->e:J

    const/4 v10, 0x7

    int-to-long v2, p3

    const/4 v10, 0x0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbme;->e:J

    const/4 v10, 0x3

    move v0, p3

    move v0, p3

    const/4 v10, 0x3

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {v0}, Lpne;->b()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    int-to-long v0, p3

    const/4 v10, 0x0

    iget-wide v4, p0, Lbme;->d:J

    const/4 v10, 0x4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v10, 0x7

    long-to-int v0, v0

    const/4 v10, 0x2

    iget-object v1, p0, Lbme;->f:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v10, 0x6

    iget-wide v4, p0, Lbme;->d:J

    const/4 v10, 0x0

    int-to-long v6, v0

    const/4 v10, 0x1

    sub-long/2addr v4, v6

    const/4 v10, 0x1

    iput-wide v4, p0, Lbme;->d:J

    const/4 v10, 0x4

    cmp-long v1, v4, v2

    const/4 v10, 0x2

    if-nez v1, :cond_8

    const/4 v10, 0x5

    iget-object v1, p0, Lbme;->f:Ljava/io/FileOutputStream;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    int-to-long v0, p3

    const/4 v10, 0x1

    iget-wide v2, p0, Lbme;->d:J

    const/4 v10, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v10, 0x0

    long-to-int v0, v0

    const/4 v10, 0x7

    iget-object v1, p0, Lbme;->g:Lpne;

    const/4 v10, 0x5

    iget-object v2, v1, Lpne;->f:[B

    const/4 v10, 0x1

    array-length v2, v2

    const/4 v10, 0x5

    iget-wide v3, v1, Lpne;->b:J

    const/4 v10, 0x4

    iget-wide v5, p0, Lbme;->d:J

    const/4 v10, 0x1

    iget-object v1, p0, Lbme;->c:Lkne;

    const/4 v10, 0x7

    int-to-long v7, v2

    const/4 v10, 0x6

    add-long/2addr v7, v3

    const/4 v10, 0x0

    sub-long v5, v7, v5

    move-object v4, v1

    move-object v4, v1

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x0

    move v8, p2

    move v8, p2

    move v9, v0

    move v9, v0

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v9}, Lkne;->h(J[BII)V

    const/4 v10, 0x4

    iget-wide v1, p0, Lbme;->d:J

    const/4 v10, 0x2

    int-to-long v3, v0

    const/4 v10, 0x0

    sub-long/2addr v1, v3

    const/4 v10, 0x6

    iput-wide v1, p0, Lbme;->d:J

    :cond_8
    :goto_3
    const/4 v10, 0x5

    add-int/2addr p2, v0

    const/4 v10, 0x1

    sub-int/2addr p3, v0

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x5

    return-void
.end method
