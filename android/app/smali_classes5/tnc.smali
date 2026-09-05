.class public final Ltnc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltnc$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Ltnc$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lsnc;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ltnc$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Ltnc;->a:Ltnc$a;

    const/4 v2, 0x0

    sget p1, Lh6d;->a:I

    const/4 v2, 0x2

    const/16 v0, 0x12

    const/4 v2, 0x4

    if-lt p1, v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    const-class p1, Landroid/media/AudioTrack;

    const/4 v2, 0x5

    const-string v0, "getLatency"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Ltnc;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    const/16 p1, 0xa

    const/4 v2, 0x4

    new-array p1, p1, [J

    const/4 v2, 0x2

    iput-object p1, p0, Ltnc;->b:[J

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x4

    mul-long/2addr p1, v0

    const/4 v2, 0x1

    iget v0, p0, Ltnc;->g:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x3

    div-long/2addr p1, v0

    const/4 v2, 0x2

    return-wide p1
.end method

.method public final b()J
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Ltnc;->c:Landroid/media/AudioTrack;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-wide v1, p0, Ltnc;->x:J

    const/4 v11, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x6

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x2

    const-wide/16 v2, 0x3e8

    const/4 v11, 0x4

    mul-long/2addr v0, v2

    const/4 v11, 0x0

    iget-wide v2, p0, Ltnc;->x:J

    const/4 v11, 0x6

    sub-long/2addr v0, v2

    const/4 v11, 0x0

    iget v2, p0, Ltnc;->g:I

    const/4 v11, 0x2

    int-to-long v2, v2

    const/4 v11, 0x3

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v11, 0x7

    div-long/2addr v0, v2

    const/4 v11, 0x2

    iget-wide v2, p0, Ltnc;->A:J

    const/4 v11, 0x6

    iget-wide v4, p0, Ltnc;->z:J

    const/4 v11, 0x2

    add-long/2addr v4, v0

    const/4 v11, 0x4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v11, 0x3

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    if-ne v1, v2, :cond_1

    const/4 v11, 0x6

    return-wide v5

    :cond_1
    const/4 v11, 0x4

    const-wide v7, 0xffffffffL

    const-wide v7, 0xffffffffL

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    const/4 v11, 0x6

    int-to-long v9, v0

    const/4 v11, 0x3

    and-long/2addr v7, v9

    const/4 v11, 0x2

    iget-boolean v0, p0, Ltnc;->h:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v11, 0x0

    cmp-long v0, v7, v5

    const/4 v11, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x7

    iget-wide v9, p0, Ltnc;->s:J

    iput-wide v9, p0, Ltnc;->u:J

    :cond_2
    const/4 v11, 0x0

    iget-wide v9, p0, Ltnc;->u:J

    const/4 v11, 0x1

    add-long/2addr v7, v9

    :cond_3
    const/4 v11, 0x6

    sget v0, Lh6d;->a:I

    const/4 v11, 0x7

    const/16 v2, 0x1d

    const/4 v11, 0x0

    if-gt v0, v2, :cond_6

    const/4 v11, 0x3

    cmp-long v0, v7, v5

    const/4 v11, 0x2

    if-nez v0, :cond_5

    iget-wide v9, p0, Ltnc;->s:J

    const/4 v11, 0x4

    cmp-long v0, v9, v5

    const/4 v11, 0x4

    if-lez v0, :cond_5

    const/4 v11, 0x2

    const/4 v0, 0x3

    const/4 v11, 0x7

    if-ne v1, v0, :cond_5

    const/4 v11, 0x3

    iget-wide v0, p0, Ltnc;->y:J

    const/4 v11, 0x7

    cmp-long v0, v0, v3

    const/4 v11, 0x5

    if-nez v0, :cond_4

    const/4 v11, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v11, 0x6

    iput-wide v0, p0, Ltnc;->y:J

    :cond_4
    const/4 v11, 0x5

    iget-wide v0, p0, Ltnc;->s:J

    const/4 v11, 0x1

    return-wide v0

    :cond_5
    const/4 v11, 0x0

    iput-wide v3, p0, Ltnc;->y:J

    :cond_6
    const/4 v11, 0x0

    iget-wide v0, p0, Ltnc;->s:J

    const/4 v11, 0x4

    cmp-long v0, v0, v7

    const/4 v11, 0x3

    if-lez v0, :cond_7

    const/4 v11, 0x0

    iget-wide v0, p0, Ltnc;->t:J

    const/4 v11, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v11, 0x5

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltnc;->t:J

    :cond_7
    const/4 v11, 0x4

    iput-wide v7, p0, Ltnc;->s:J

    const/4 v11, 0x4

    iget-wide v0, p0, Ltnc;->t:J

    const/4 v11, 0x4

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v11, 0x3

    add-long/2addr v7, v0

    const/4 v11, 0x4

    return-wide v7
.end method

.method public c(J)Z
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Ltnc;->b()J

    move-result-wide v0

    const/4 v5, 0x6

    cmp-long p1, p1, v0

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x6

    if-gtz p1, :cond_1

    const/4 v5, 0x7

    iget-boolean p1, p0, Ltnc;->h:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, p0, Ltnc;->c:Landroid/media/AudioTrack;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x6

    if-ne p1, v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Ltnc;->b()J

    move-result-wide v1

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long p1, v1, v3

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x3

    move p1, v0

    move p1, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v5, 0x5

    if-eqz p1, :cond_2

    :cond_1
    const/4 v5, 0x4

    move p2, v0

    move p2, v0

    :cond_2
    const/4 v5, 0x4

    return p2
.end method

.method public d()V
    .locals 4

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    iput-wide v0, p0, Ltnc;->l:J

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput v2, p0, Ltnc;->w:I

    const/4 v3, 0x2

    iput v2, p0, Ltnc;->v:I

    const/4 v3, 0x0

    iput-wide v0, p0, Ltnc;->m:J

    const/4 v3, 0x7

    iput-wide v0, p0, Ltnc;->C:J

    const/4 v3, 0x4

    iput-wide v0, p0, Ltnc;->F:J

    const/4 v3, 0x7

    iput-boolean v2, p0, Ltnc;->k:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Ltnc;->c:Landroid/media/AudioTrack;

    const/4 v3, 0x1

    iput-object v0, p0, Ltnc;->f:Lsnc;

    const/4 v3, 0x6

    return-void
.end method

.method public e(Landroid/media/AudioTrack;ZIII)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Ltnc;->c:Landroid/media/AudioTrack;

    const/4 v2, 0x7

    iput p4, p0, Ltnc;->d:I

    const/4 v2, 0x5

    iput p5, p0, Ltnc;->e:I

    const/4 v2, 0x0

    new-instance v0, Lsnc;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lsnc;-><init>(Landroid/media/AudioTrack;)V

    const/4 v2, 0x1

    iput-object v0, p0, Ltnc;->f:Lsnc;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    const/4 v2, 0x7

    iput p1, p0, Ltnc;->g:I

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p2, :cond_2

    const/4 v2, 0x6

    sget p2, Lh6d;->a:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge p2, v1, :cond_1

    const/4 p2, 0x5

    move v2, p2

    if-eq p3, p2, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x6

    const/4 v2, 0x5

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 v2, 0x3

    move p2, p1

    move p2, p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v2, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move p1, v0

    :goto_1
    const/4 v2, 0x6

    iput-boolean p1, p0, Ltnc;->h:Z

    const/4 v2, 0x3

    invoke-static {p3}, Lh6d;->F(I)Z

    move-result p1

    const/4 v2, 0x5

    iput-boolean p1, p0, Ltnc;->q:Z

    const/4 v2, 0x2

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    div-int/2addr p5, p4

    const/4 v2, 0x0

    int-to-long p4, p5

    const/4 v2, 0x6

    invoke-virtual {p0, p4, p5}, Ltnc;->a(J)J

    move-result-wide p4

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    move-wide p4, p2

    :goto_2
    const/4 v2, 0x3

    iput-wide p4, p0, Ltnc;->i:J

    const/4 v2, 0x2

    const-wide/16 p4, 0x0

    const-wide/16 p4, 0x0

    const/4 v2, 0x0

    iput-wide p4, p0, Ltnc;->s:J

    const/4 v2, 0x6

    iput-wide p4, p0, Ltnc;->t:J

    const/4 v2, 0x3

    iput-wide p4, p0, Ltnc;->u:J

    const/4 v2, 0x6

    iput-boolean v0, p0, Ltnc;->p:Z

    const/4 v2, 0x5

    iput-wide p2, p0, Ltnc;->x:J

    const/4 v2, 0x1

    iput-wide p2, p0, Ltnc;->y:J

    const/4 v2, 0x7

    iput-wide p4, p0, Ltnc;->r:J

    const/4 v2, 0x1

    iput-wide p4, p0, Ltnc;->o:J

    const/4 v2, 0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    iput p1, p0, Ltnc;->j:F

    return-void
.end method
