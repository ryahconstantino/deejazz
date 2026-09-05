.class public Lo5f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Le5f;

.field public b:J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x7

    const-wide/16 v1, 0x18

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x2

    sput-wide v0, Lo5f;->d:J

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1e

    const-wide/16 v1, 0x1e

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x1

    sput-wide v0, Lo5f;->e:J

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Le5f;->c()Le5f;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lo5f;->a:Le5f;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget v0, p0, Lo5f;->c:I

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lo5f;->a:Le5f;

    invoke-virtual {v0}, Le5f;->a()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lo5f;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 7

    const/4 v6, 0x6

    monitor-enter p0

    const/4 v6, 0x1

    const/16 v0, 0xc8

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-lt p1, v0, :cond_0

    const/4 v6, 0x7

    const/16 v0, 0x12c

    const/4 v6, 0x3

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v6, 0x0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    const/4 v6, 0x0

    if-ne p1, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v6, 0x2

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x6

    iput v1, p0, Lo5f;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x4

    throw p1

    :cond_3
    const/4 v6, 0x2

    iget v0, p0, Lo5f;->c:I

    const/4 v6, 0x2

    add-int/2addr v0, v2

    const/4 v6, 0x6

    iput v0, p0, Lo5f;->c:I

    const/4 v6, 0x5

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x1ad

    const/4 v6, 0x7

    if-eq p1, v0, :cond_4

    const/4 v6, 0x5

    const/16 v0, 0x1f4

    const/4 v6, 0x4

    if-lt p1, v0, :cond_5

    const/4 v6, 0x3

    const/16 v0, 0x258

    const/4 v6, 0x0

    if-ge p1, v0, :cond_5

    :cond_4
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v6, 0x5

    if-nez v1, :cond_6

    :try_start_4
    const/4 v6, 0x6

    sget-wide v0, Lo5f;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v6, 0x4

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x6

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :try_start_6
    iget p1, p0, Lo5f;->c:I

    const/4 v6, 0x7

    int-to-double v2, p1

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v6, 0x2

    iget-object p1, p0, Lo5f;->a:Le5f;

    const/4 v6, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/4 v6, 0x0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x6

    mul-double/2addr v2, v4

    const/4 v6, 0x1

    double-to-long v2, v2

    const/4 v6, 0x5

    long-to-double v2, v2

    const/4 v6, 0x1

    add-double/2addr v0, v2

    const/4 v6, 0x4

    sget-wide v2, Lo5f;->e:J

    const/4 v6, 0x6

    long-to-double v2, v2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    double-to-long v0, v0

    :try_start_7
    const/4 v6, 0x5

    monitor-exit p0

    :goto_2
    const/4 v6, 0x7

    iget-object p1, p0, Lo5f;->a:Le5f;

    const/4 v6, 0x0

    invoke-virtual {p1}, Le5f;->a()J

    move-result-wide v2

    const/4 v6, 0x2

    add-long/2addr v2, v0

    const/4 v6, 0x4

    iput-wide v2, p0, Lo5f;->b:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x5

    return-void

    :goto_3
    :try_start_8
    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x5

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x6

    throw p1
.end method
