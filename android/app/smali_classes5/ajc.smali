.class public Lajc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojc;


# instance fields
.field public final a:Lp4d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lp4d;

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x3

    const/high16 v2, 0x10000

    const/4 v9, 0x2

    invoke-direct {v0, v1, v2}, Lp4d;-><init>(ZI)V

    const/4 v9, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PFsfcokaeybbrufsMla"

    const-string v1, "bufferForPlaybackMs"

    const/4 v9, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v9, 0x2

    const/16 v3, 0x9c4

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-static {v3, v4, v1, v2}, Lajc;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v5, "FfemrAkeoryPcbRfueffMbratbslfera"

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    const/16 v6, 0x1388

    const/4 v9, 0x0

    invoke-static {v6, v4, v5, v2}, Lajc;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "fsBmoiuneMr"

    const-string v7, "minBufferMs"

    const/4 v9, 0x3

    const v8, 0xc350

    const/4 v9, 0x1

    invoke-static {v8, v3, v7, v1}, Lajc;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {v8, v6, v7, v5}, Lajc;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v1, "ffuMBbmesxr"

    const-string v1, "maxBufferMs"

    const/4 v9, 0x1

    invoke-static {v8, v8, v1, v7}, Lajc;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v1, "backBufferDurationMs"

    invoke-static {v4, v4, v1, v2}, Lajc;->j(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    iput-object v0, p0, Lajc;->a:Lp4d;

    const/4 v9, 0x1

    int-to-long v0, v8

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v7

    const/4 v9, 0x2

    iput-wide v7, p0, Lajc;->b:J

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v0

    const/4 v9, 0x0

    iput-wide v0, p0, Lajc;->c:J

    const/4 v9, 0x1

    int-to-long v0, v3

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v0

    const/4 v9, 0x3

    iput-wide v0, p0, Lajc;->d:J

    const/4 v9, 0x3

    int-to-long v0, v6

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v0

    const/4 v9, 0x3

    iput-wide v0, p0, Lajc;->e:J

    const/4 v9, 0x4

    const/4 v0, -0x1

    const/4 v9, 0x2

    iput v0, p0, Lajc;->f:I

    const/4 v9, 0x0

    const/high16 v0, 0xc80000

    const/4 v9, 0x0

    iput v0, p0, Lajc;->j:I

    const/4 v9, 0x1

    iput-boolean v4, p0, Lajc;->g:Z

    const/4 v9, 0x4

    int-to-long v0, v4

    const/4 v9, 0x6

    invoke-static {v0, v1}, Lh6d;->I(J)J

    move-result-wide v0

    const/4 v9, 0x0

    iput-wide v0, p0, Lajc;->h:J

    const/4 v9, 0x6

    iput-boolean v4, p0, Lajc;->i:Z

    const/4 v9, 0x7

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-lt p0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    add-int/lit8 p1, p1, 0x15

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p2, "  n aeulob shatns nec"

    const-string p2, " cannot be less than "

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Ldtb;->z(ZLjava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lajc;->i:Z

    const/4 v1, 0x5

    return v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lajc;->h:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lajc;->k(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public d([Lgkc;Lizc;[Lg3d;)V
    .locals 6

    iget p2, p0, Lajc;->f:I

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x7

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    shl-int/2addr v5, p2

    move v0, p2

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    array-length v2, p1

    const/4 v5, 0x3

    const/high16 v3, 0xc80000

    const/4 v5, 0x7

    if-ge v0, v2, :cond_1

    const/4 v5, 0x6

    aget-object v2, p3, v0

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    aget-object v2, p1, v0

    const/4 v5, 0x5

    invoke-interface {v2}, Lgkc;->S()I

    move-result v2

    const/4 v5, 0x2

    const/high16 v4, 0x20000

    const/4 v5, 0x5

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x7

    throw p1

    :pswitch_1
    move v3, v4

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x2

    const/high16 v3, 0x7d00000

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x7

    const/high16 v3, 0x89a0000

    const/4 v5, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x4

    move v3, p2

    move v3, p2

    :goto_1
    :pswitch_5
    const/4 v5, 0x0

    add-int/2addr v1, v3

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_2
    const/4 v5, 0x5

    iput p2, p0, Lajc;->j:I

    const/4 v5, 0x4

    iget-object p1, p0, Lajc;->a:Lp4d;

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Lp4d;->b(I)V

    const/4 v5, 0x6

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e(JFZJ)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, Lh6d;->y(JF)J

    move-result-wide p1

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    iget-wide p3, p0, Lajc;->e:J

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-wide p3, p0, Lajc;->d:J

    :goto_0
    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    cmp-long v0, p5, v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x6

    div-long/2addr p5, v0

    const/4 v2, 0x5

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const/4 v2, 0x3

    const-wide/16 p5, 0x0

    const-wide/16 p5, 0x0

    const/4 v2, 0x7

    cmp-long p5, p3, p5

    const/4 v2, 0x7

    if-lez p5, :cond_3

    const/4 v2, 0x3

    cmp-long p1, p1, p3

    const/4 v2, 0x5

    if-gez p1, :cond_3

    const/4 v2, 0x2

    iget-boolean p1, p0, Lajc;->g:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lajc;->a:Lp4d;

    const/4 v2, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x3

    iget p2, p1, Lp4d;->e:I

    const/4 v2, 0x7

    iget p3, p1, Lp4d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    mul-int/2addr p2, p3

    const/4 v2, 0x4

    monitor-exit p1

    const/4 v2, 0x6

    iget p1, p0, Lajc;->j:I

    const/4 v2, 0x5

    if-lt p2, p1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v2, 0x1

    monitor-exit p1

    const/4 v2, 0x3

    throw p2

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    move v2, p1

    :goto_2
    return p1
.end method

.method public f()Lp4d;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lajc;->a:Lp4d;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lajc;->k(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lajc;->k(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public i(JJF)Z
    .locals 7

    const/4 v6, 0x2

    iget-object p1, p0, Lajc;->a:Lp4d;

    const/4 v6, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x4

    iget p2, p1, Lp4d;->e:I

    const/4 v6, 0x4

    iget v0, p1, Lp4d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    mul-int/2addr p2, v0

    monitor-exit p1

    const/4 v6, 0x1

    iget p1, p0, Lajc;->j:I

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-lt p2, p1, :cond_0

    const/4 v6, 0x6

    move p1, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v6, 0x2

    iget-wide v2, p0, Lajc;->b:J

    const/4 v6, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    cmpl-float p2, p5, p2

    const/4 v6, 0x4

    if-lez p2, :cond_1

    const/4 v6, 0x6

    invoke-static {v2, v3, p5}, Lh6d;->u(JF)J

    move-result-wide v2

    const/4 v6, 0x2

    iget-wide v4, p0, Lajc;->c:J

    const/4 v6, 0x5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const/4 v6, 0x5

    const-wide/32 v4, 0x7a120

    const-wide/32 v4, 0x7a120

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x3

    cmp-long p2, p3, v2

    const/4 v6, 0x0

    if-gez p2, :cond_4

    const/4 v6, 0x1

    iget-boolean p2, p0, Lajc;->g:Z

    const/4 v6, 0x2

    if-nez p2, :cond_3

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    :goto_1
    const/4 v6, 0x4

    iput-boolean v0, p0, Lajc;->k:Z

    const/4 v6, 0x3

    if-nez v0, :cond_6

    const/4 v6, 0x2

    cmp-long p1, p3, v4

    const/4 v6, 0x0

    if-gez p1, :cond_6

    const/4 v6, 0x0

    const-string p1, "otrtDllpCeaouodaLn"

    const-string p1, "DefaultLoadControl"

    const/4 v6, 0x0

    const-string p2, "0e aofmrq0sza ni 5.faecT weieehet dadbsgdlft  uttre ufihses radmhba f r"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    const/4 v6, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    iget-wide v2, p0, Lajc;->c:J

    const/4 v6, 0x6

    cmp-long p2, p3, v2

    const/4 v6, 0x6

    if-gez p2, :cond_5

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    :cond_5
    const/4 v6, 0x6

    iput-boolean v1, p0, Lajc;->k:Z

    :cond_6
    :goto_2
    const/4 v6, 0x6

    iget-boolean p1, p0, Lajc;->k:Z

    const/4 v6, 0x2

    return p1

    :catchall_0
    move-exception p2

    const/4 v6, 0x7

    monitor-exit p1

    const/4 v6, 0x5

    throw p2
.end method

.method public final k(Z)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lajc;->f:I

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/high16 v0, 0xc80000

    :cond_0
    const/4 v2, 0x2

    iput v0, p0, Lajc;->j:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajc;->k:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lajc;->a:Lp4d;

    const/4 v2, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x3

    iget-boolean v1, p1, Lp4d;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lp4d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v2, 0x0

    monitor-exit p1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p1

    const/4 v2, 0x4

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
