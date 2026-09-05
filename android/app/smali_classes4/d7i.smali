.class public final Ld7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:La9i;

.field public b:I

.field public c:Z

.field public final d:Lr6i$b;

.field public final e:Lc9i;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Ls6i;

    const-class v0, Ls6i;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ld7i;->g:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lc9i;Z)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "nisk"

    const-string v0, "sink"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v2, 0x0

    iput-boolean p2, p0, Ld7i;->f:Z

    const/4 v2, 0x5

    new-instance p1, La9i;

    const/4 v2, 0x4

    invoke-direct {p1}, La9i;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Ld7i;->a:La9i;

    const/4 v2, 0x3

    const/16 p2, 0x4000

    const/4 v2, 0x3

    iput p2, p0, Ld7i;->b:I

    const/4 v2, 0x6

    new-instance p2, Lr6i$b;

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x3

    move v2, v1

    invoke-direct {p2, v0, v0, p1, v1}, Lr6i$b;-><init>(IZLa9i;I)V

    const/4 v2, 0x7

    iput-object p2, p0, Ld7i;->d:Lr6i$b;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lh7i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    const-string v0, "ttsSeesepigr"

    const-string v0, "peerSettings"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-boolean v0, p0, Ld7i;->c:Z

    const/4 v4, 0x7

    if-nez v0, :cond_7

    const/4 v4, 0x1

    iget v0, p0, Ld7i;->b:I

    const/4 v4, 0x0

    iget v1, p1, Lh7i;->a:I

    const/4 v4, 0x2

    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget-object v0, p1, Lh7i;->b:[I

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x4

    aget v0, v0, v2

    :cond_0
    const/4 v4, 0x7

    iput v0, p0, Ld7i;->b:I

    const/4 v4, 0x5

    and-int/lit8 v0, v1, 0x2

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v3, p1, Lh7i;->b:[I

    const/4 v4, 0x3

    aget v3, v3, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    iget-object v3, p0, Ld7i;->d:Lr6i$b;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lh7i;->b:[I

    const/4 v4, 0x0

    aget v1, p1, v2

    :cond_2
    const/4 v4, 0x4

    iput v1, v3, Lr6i$b;->h:I

    const/4 v4, 0x6

    const/16 p1, 0x4000

    const/4 v4, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x5

    iget v0, v3, Lr6i$b;->c:I

    const/4 v4, 0x3

    if-ne v0, p1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    if-ge p1, v0, :cond_4

    const/4 v4, 0x1

    iget v0, v3, Lr6i$b;->a:I

    const/4 v4, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    iput v0, v3, Lr6i$b;->a:I

    :cond_4
    const/4 v4, 0x2

    iput-boolean v2, v3, Lr6i$b;->b:Z

    const/4 v4, 0x5

    iput p1, v3, Lr6i$b;->c:I

    const/4 v4, 0x2

    iget v0, v3, Lr6i$b;->g:I

    const/4 v4, 0x2

    if-ge p1, v0, :cond_6

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v3}, Lr6i$b;->a()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    sub-int/2addr v0, p1

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Lr6i$b;->b(I)I

    :cond_6
    :goto_1
    const/4 v4, 0x0

    const/4 p1, 0x4

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v0, p1, v2}, Ld7i;->c(IIII)V

    const/4 v4, 0x6

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v4, 0x0

    invoke-interface {p1}, Lc9i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    const/4 v4, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x1

    const-string v0, "osdmec"

    const-string v0, "closed"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    throw p1
.end method

.method public final declared-synchronized b(ZILa9i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v0, p0, Ld7i;->c:Z

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, p2, p4, v0, p1}, Ld7i;->c(IIII)V

    const/4 v2, 0x6

    if-lez p4, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v2, 0x7

    invoke-static {p3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x3

    int-to-long v0, p4

    const/4 v2, 0x0

    invoke-interface {p1, p3, v0, v1}, Lv9i;->m1(La9i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_2
    :try_start_1
    const/4 v2, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x4

    const-string p2, "eoscol"

    const-string p2, "closed"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method public final c(IIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    sget-object v0, Ld7i;->g:Ljava/util/logging/Logger;

    const/4 v8, 0x7

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    sget-object v2, Ls6i;->e:Ls6i;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x3

    move v4, p1

    move v4, p1

    const/4 v8, 0x6

    move v5, p2

    move v5, p2

    const/4 v8, 0x6

    move v6, p3

    move v6, p3

    move v7, p4

    move v7, p4

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Ls6i;->b(ZIIII)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x3

    iget v0, p0, Ld7i;->b:I

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-gt p2, v0, :cond_1

    const/4 v8, 0x0

    move v0, v1

    move v0, v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x6

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    const-wide v3, 0x80000000L

    const-wide v3, 0x80000000L

    const/4 v8, 0x0

    long-to-int v0, v3

    const/4 v8, 0x1

    and-int/2addr v0, p1

    const/4 v8, 0x6

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    move v1, v2

    :goto_1
    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    iget-object v0, p0, Ld7i;->e:Lc9i;

    const/4 v8, 0x3

    sget-object v1, Lb5i;->a:[B

    const-string v1, "i$dembu$iethiMrtw"

    const-string v1, "$this$writeMedium"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Lc9i;->z2(I)Lc9i;

    const/4 v8, 0x6

    ushr-int/lit8 v1, p2, 0x8

    const/4 v8, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Lc9i;->z2(I)Lc9i;

    const/4 v8, 0x6

    and-int/lit16 p2, p2, 0xff

    const/4 v8, 0x2

    invoke-interface {v0, p2}, Lc9i;->z2(I)Lc9i;

    const/4 v8, 0x0

    iget-object p2, p0, Ld7i;->e:Lc9i;

    const/4 v8, 0x2

    and-int/lit16 p3, p3, 0xff

    const/4 v8, 0x0

    invoke-interface {p2, p3}, Lc9i;->z2(I)Lc9i;

    const/4 v8, 0x0

    iget-object p2, p0, Ld7i;->e:Lc9i;

    const/4 v8, 0x4

    and-int/lit16 p3, p4, 0xff

    const/4 v8, 0x2

    invoke-interface {p2, p3}, Lc9i;->z2(I)Lc9i;

    const/4 v8, 0x3

    iget-object p2, p0, Ld7i;->e:Lc9i;

    const/4 v8, 0x4

    const p3, 0x7fffffff

    const/4 v8, 0x6

    and-int/2addr p1, p3

    const/4 v8, 0x4

    invoke-interface {p2, p1}, Lc9i;->D0(I)Lc9i;

    const/4 v8, 0x3

    return-void

    :cond_3
    const-string p2, "eee :surit  rtdesb"

    const-string p2, "reserved bit set: "

    const/4 v8, 0x4

    invoke-static {p2, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p2

    :cond_4
    const/4 v8, 0x6

    const-string p1, " negERMp> _Sl RRAthI_OEZRE"

    const-string p1, "FRAME_SIZE_ERROR length > "

    const/4 v8, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v8, 0x4

    iget p3, p0, Ld7i;->b:I

    const/4 v8, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string p3, " :"

    const-string p3, ": "

    const/4 v8, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p2
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld7i;->c:Z

    const/4 v1, 0x4

    iget-object v0, p0, Ld7i;->e:Lc9i;

    const/4 v1, 0x5

    invoke-interface {v0}, Lv9i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public final declared-synchronized d(ILp6i;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    const-string v0, "rroedCroq"

    const-string v0, "errorCode"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "dbsaugDet"

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-boolean v0, p0, Ld7i;->c:Z

    const/4 v4, 0x3

    if-nez v0, :cond_4

    const/4 v4, 0x0

    iget v0, p2, Lp6i;->a:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    move v0, v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    array-length v0, p3

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x8

    const/4 v4, 0x7

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Ld7i;->c(IIII)V

    const/4 v4, 0x2

    iget-object v0, p0, Ld7i;->e:Lc9i;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lc9i;->D0(I)Lc9i;

    const/4 v4, 0x2

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v4, 0x3

    iget p2, p2, Lp6i;->a:I

    const/4 v4, 0x3

    invoke-interface {p1, p2}, Lc9i;->D0(I)Lc9i;

    const/4 v4, 0x0

    array-length p1, p3

    const/4 v4, 0x5

    if-nez p1, :cond_1

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v4, 0x2

    xor-int/lit8 p1, v2, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v4, 0x6

    invoke-interface {p1, p3}, Lc9i;->K1([B)Lc9i;

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v4, 0x5

    invoke-interface {p1}, Lc9i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :cond_3
    :try_start_1
    const/4 v4, 0x2

    const-string p1, " prmdeeeCCdr==.ooh -1rto"

    const-string p1, "errorCode.httpCode == -1"

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :cond_4
    const/4 v4, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x4

    const-string p2, "seocod"

    const-string p2, "closed"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x7

    throw p1
.end method

.method public final declared-synchronized e(ZILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lq6i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    const-string v0, "rdBeaboeckh"

    const-string v0, "headerBlock"

    const/4 v6, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-boolean v0, p0, Ld7i;->c:Z

    const/4 v6, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld7i;->d:Lr6i$b;

    const/4 v6, 0x0

    invoke-virtual {v0, p3}, Lr6i$b;->e(Ljava/util/List;)V

    const/4 v6, 0x3

    iget-object p3, p0, Ld7i;->a:La9i;

    const/4 v6, 0x6

    iget-wide v0, p3, La9i;->b:J

    const/4 v6, 0x0

    iget p3, p0, Ld7i;->b:I

    const/4 v6, 0x1

    int-to-long v2, p3

    const/4 v6, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v6, 0x3

    cmp-long p3, v0, v2

    const/4 v6, 0x2

    if-nez p3, :cond_0

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    or-int/lit8 v4, v4, 0x1

    :cond_1
    const/4 v6, 0x0

    long-to-int p1, v2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {p0, p2, p1, v5, v4}, Ld7i;->c(IIII)V

    const/4 v6, 0x6

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v6, 0x0

    iget-object v4, p0, Ld7i;->a:La9i;

    const/4 v6, 0x2

    invoke-interface {p1, v4, v2, v3}, Lv9i;->m1(La9i;J)V

    const/4 v6, 0x1

    if-lez p3, :cond_2

    const/4 v6, 0x3

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    invoke-virtual {p0, p2, v0, v1}, Ld7i;->j(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x5

    return-void

    :cond_3
    :try_start_1
    const/4 v6, 0x7

    new-instance p1, Ljava/io/IOException;

    const-string p2, "ueosdl"

    const-string p2, "closed"

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x2

    throw p1
.end method

.method public final declared-synchronized f(ZII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Ld7i;->c:Z

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0, v2, v0, v1, p1}, Ld7i;->c(IIII)V

    const/4 v3, 0x5

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lc9i;->D0(I)Lc9i;

    const/4 v3, 0x0

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v3, 0x7

    invoke-interface {p1, p3}, Lc9i;->D0(I)Lc9i;

    const/4 v3, 0x7

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v3, 0x7

    invoke-interface {p1}, Lc9i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x0

    const-string p2, "oplsdc"

    const-string p2, "closed"

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Ld7i;->c:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Ld7i;->e:Lc9i;

    const/4 v2, 0x6

    invoke-interface {v0}, Lc9i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x1

    const-string v1, "lcqsed"

    const-string v1, "closed"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public final declared-synchronized h(ILp6i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    const-string v0, "ersoeodrC"

    const-string v0, "errorCode"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-boolean v0, p0, Ld7i;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget v0, p2, Lp6i;->a:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Ld7i;->c(IIII)V

    const/4 v3, 0x4

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v3, 0x6

    iget p2, p2, Lp6i;->a:I

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Lc9i;->D0(I)Lc9i;

    const/4 v3, 0x1

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v3, 0x5

    invoke-interface {p1}, Lc9i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_1
    :try_start_1
    const/4 v3, 0x4

    const-string p1, "iermF.qiemdaurt nel"

    const-string p1, "Failed requirement."

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    const-string p2, "closed"

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    throw p1
.end method

.method public final declared-synchronized i(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, p0, Ld7i;->c:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long v0, p2, v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x4

    cmp-long v0, p2, v2

    const/4 v4, 0x4

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x6

    const/16 v2, 0x8

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0, v2, v1}, Ld7i;->c(IIII)V

    const/4 v4, 0x0

    iget-object p1, p0, Ld7i;->e:Lc9i;

    long-to-int p2, p2

    const/4 v4, 0x2

    invoke-interface {p1, p2}, Lc9i;->D0(I)Lc9i;

    const/4 v4, 0x2

    iget-object p1, p0, Ld7i;->e:Lc9i;

    const/4 v4, 0x6

    invoke-interface {p1}, Lc9i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v0, "Ii eowSceeSrfffx=cttz:nfen>|  ind0fmnwwnnf o|=fiI0r7 Le wizdme "

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x3

    const-string p2, "ocsdlb"

    const-string p2, "closed"

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public final j(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    const/4 v6, 0x7

    iget v2, p0, Ld7i;->b:I

    const/4 v6, 0x2

    int-to-long v2, v2

    const/4 v6, 0x7

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    sub-long/2addr p2, v2

    const/4 v6, 0x6

    long-to-int v4, v2

    const/4 v6, 0x4

    const/16 v5, 0x9

    const/4 v6, 0x7

    cmp-long v0, p2, v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0, p1, v4, v5, v0}, Ld7i;->c(IIII)V

    const/4 v6, 0x3

    iget-object v0, p0, Ld7i;->e:Lc9i;

    const/4 v6, 0x3

    iget-object v1, p0, Ld7i;->a:La9i;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, Lv9i;->m1(La9i;J)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-void
.end method
