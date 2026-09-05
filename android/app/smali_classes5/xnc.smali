.class public final Lxnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxnc$f;,
        Lxnc$c;,
        Lxnc$g;,
        Lxnc$e;,
        Lxnc$h;,
        Lxnc$d;,
        Lxnc$b;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;

.field public L:I

.field public M:Ljava/nio/ByteBuffer;

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Lunc;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Lpnc;

.field public final b:Lxnc$b;

.field public final c:Z

.field public final d:Lwnc;

.field public final e:Lgoc;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Ltnc;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lxnc$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lxnc$h;

.field public final n:Lxnc$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxnc$f<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lxnc$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxnc$f<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field public q:Lxnc$c;

.field public r:Lxnc$c;

.field public s:Landroid/media/AudioTrack;

.field public t:Lonc;

.field public u:Lxnc$e;

.field public v:Lxnc$e;

.field public w:Lyjc;

.field public x:Ljava/nio/ByteBuffer;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lpnc;Lxnc$b;ZZI)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    move-object v2, p1

    iput-object v2, v0, Lxnc;->a:Lpnc;

    iput-object v1, v0, Lxnc;->b:Lxnc$b;

    sget v2, Lh6d;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_0

    if-eqz p3, :cond_0

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lxnc;->c:Z

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-eqz p4, :cond_1

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    move v3, v5

    :goto_1
    iput-boolean v3, v0, Lxnc;->k:Z

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    move/from16 v2, p5

    move/from16 v2, p5

    goto :goto_2

    :cond_2
    move v2, v5

    move v2, v5

    :goto_2
    iput v2, v0, Lxnc;->l:I

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v2, v0, Lxnc;->h:Landroid/os/ConditionVariable;

    new-instance v2, Ltnc;

    new-instance v3, Lxnc$g;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lxnc$g;-><init>(Lxnc;Lxnc$a;)V

    invoke-direct {v2, v3}, Ltnc;-><init>(Ltnc$a;)V

    iput-object v2, v0, Lxnc;->i:Ltnc;

    new-instance v2, Lwnc;

    invoke-direct {v2}, Lwnc;-><init>()V

    iput-object v2, v0, Lxnc;->d:Lwnc;

    new-instance v3, Lgoc;

    invoke-direct {v3}, Lgoc;-><init>()V

    iput-object v3, v0, Lxnc;->e:Lgoc;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lvnc;

    new-instance v8, Lcoc;

    invoke-direct {v8}, Lcoc;-><init>()V

    aput-object v8, v7, v5

    aput-object v2, v7, v4

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast v1, Lxnc$d;

    iget-object v1, v1, Lxnc$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-static {v6, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v1, v0, Lxnc;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array v1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-instance v2, Lznc;

    invoke-direct {v2}, Lznc;-><init>()V

    aput-object v2, v1, v5

    iput-object v1, v0, Lxnc;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lxnc;->H:F

    sget-object v1, Lonc;->f:Lonc;

    iput-object v1, v0, Lxnc;->t:Lonc;

    iput v5, v0, Lxnc;->U:I

    new-instance v1, Lunc;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lunc;-><init>(IF)V

    iput-object v1, v0, Lxnc;->V:Lunc;

    new-instance v1, Lxnc$e;

    sget-object v2, Lyjc;->d:Lyjc;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    move-object v6, v1

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, Lxnc$e;-><init>(Lyjc;ZJJLxnc$a;)V

    iput-object v1, v0, Lxnc;->v:Lxnc$e;

    iput-object v2, v0, Lxnc;->w:Lyjc;

    const/4 v1, -0x1

    iput v1, v0, Lxnc;->P:I

    new-array v1, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v1, v0, Lxnc;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array v1, v5, [Ljava/nio/ByteBuffer;

    iput-object v1, v0, Lxnc;->J:[Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lxnc;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lxnc$f;

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    invoke-direct {v1, v2, v3}, Lxnc$f;-><init>(J)V

    iput-object v1, v0, Lxnc;->n:Lxnc$f;

    new-instance v1, Lxnc$f;

    invoke-direct {v1, v2, v3}, Lxnc$f;-><init>(J)V

    iput-object v1, v0, Lxnc;->o:Lxnc$f;

    return-void
.end method

.method public static G(Landroid/media/AudioTrack;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lh6d;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    return p0
.end method

.method public static x(III)Landroid/media/AudioFormat;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/media/AudioFormat$Builder;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static z(Lkjc;Lpnc;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjc;",
            "Lpnc;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkjc;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkjc;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lw5d;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0x12

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_2

    const/16 v9, 0x11

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_2

    const/16 v9, 0xe

    if-ne v1, v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    move v9, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v5

    move v9, v5

    :goto_1
    if-nez v9, :cond_3

    return-object v0

    :cond_3
    if-ne v1, v8, :cond_4

    invoke-virtual {p1, v8}, Lpnc;->a(I)Z

    move-result v9

    if-nez v9, :cond_4

    move v1, v6

    move v1, v6

    goto :goto_2

    :cond_4
    if-ne v1, v7, :cond_5

    invoke-virtual {p1, v7}, Lpnc;->a(I)Z

    move-result v9

    if-nez v9, :cond_5

    move v1, v4

    move v1, v4

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Lpnc;->a(I)Z

    move-result v9

    if-nez v9, :cond_6

    return-object v0

    :cond_6
    const/4 v9, 0x3

    if-ne v1, v8, :cond_a

    sget p1, Lh6d;->a:I

    const/16 v10, 0x1d

    if-lt p1, v10, :cond_9

    iget p0, p0, Lkjc;->z:I

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    move v10, v7

    move v10, v7

    :goto_3
    if-lez v10, :cond_8

    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-static {v10}, Lh6d;->p(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    invoke-static {v11, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v2, v10

    move v2, v10

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v2, :cond_b

    const-string/jumbo p0, "uesAunDoSiidatfl"

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_9
    move v2, v6

    move v2, v6

    goto :goto_5

    :cond_a
    iget v2, p0, Lkjc;->y:I

    iget p0, p1, Lpnc;->b:I

    if-le v2, p0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget p0, Lh6d;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_d

    if-ne v2, v4, :cond_c

    move v6, v7

    move v6, v7

    goto :goto_6

    :cond_c
    if-eq v2, v9, :cond_e

    const/4 p1, 0x4

    if-eq v2, p1, :cond_e

    if-ne v2, v3, :cond_d

    goto :goto_6

    :cond_d
    move v6, v2

    move v6, v2

    :cond_e
    :goto_6
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_f

    sget-object p0, Lh6d;->b:Ljava/lang/String;

    const-string p1, "gufu"

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-ne v6, v5, :cond_f

    const/4 v6, 0x2

    :cond_f
    invoke-static {v6}, Lh6d;->p(I)I

    move-result p0

    if-nez p0, :cond_10

    return-object v0

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lxnc$e;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxnc;->u:Lxnc$e;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lxnc;->j:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lxnc;->j:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lxnc$e;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lxnc;->v:Lxnc$e;

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget v0, Lh6d;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x0

    const/16 p1, 0x1e

    const/4 v2, 0x0

    if-ne v0, p1, :cond_2

    const/4 v2, 0x3

    sget-object p1, Lh6d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const-string p2, "eiPmx"

    const-string p2, "Pixel"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x6

    return p1

    :cond_2
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public C()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxnc;->A()Lxnc$e;

    move-result-object v0

    const/4 v1, 0x7

    iget-boolean v0, v0, Lxnc$e;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final D()J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lxnc;->r:Lxnc$c;

    const/4 v5, 0x1

    iget v1, v0, Lxnc$c;->c:I

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-wide v1, p0, Lxnc;->B:J

    const/4 v5, 0x2

    iget v0, v0, Lxnc$c;->d:I

    const/4 v5, 0x3

    int-to-long v3, v0

    const/4 v5, 0x0

    div-long/2addr v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-wide v1, p0, Lxnc;->C:J

    :goto_0
    return-wide v1
.end method

.method public final E()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lxnc;->h:Landroid/os/ConditionVariable;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v8, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, p0, Lxnc;->r:Lxnc$c;

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget-boolean v2, p0, Lxnc;->W:Z

    const/4 v8, 0x0

    iget-object v3, p0, Lxnc;->t:Lonc;

    const/4 v8, 0x5

    iget v4, p0, Lxnc;->U:I

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lxnc$c;->a(ZLonc;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    iput-object v1, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v8, 0x3

    invoke-static {v1}, Lxnc;->G(Landroid/media/AudioTrack;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    iget-object v1, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v8, 0x3

    iget-object v2, p0, Lxnc;->m:Lxnc$h;

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x5

    new-instance v2, Lxnc$h;

    const/4 v8, 0x7

    invoke-direct {v2, p0}, Lxnc$h;-><init>(Lxnc;)V

    const/4 v8, 0x4

    iput-object v2, p0, Lxnc;->m:Lxnc$h;

    :cond_0
    const/4 v8, 0x5

    iget-object v2, p0, Lxnc;->m:Lxnc$h;

    const/4 v8, 0x7

    iget-object v3, v2, Lxnc$h;->a:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v4, Lknc;

    const/4 v8, 0x4

    invoke-direct {v4, v3}, Lknc;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x2

    iget-object v2, v2, Lxnc$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    const/4 v8, 0x0

    iget v1, p0, Lxnc;->l:I

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v8, 0x5

    if-eq v1, v2, :cond_1

    const/4 v8, 0x5

    iget-object v1, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v8, 0x3

    iget-object v2, p0, Lxnc;->r:Lxnc$c;

    const/4 v8, 0x4

    iget-object v2, v2, Lxnc$c;->a:Lkjc;

    const/4 v8, 0x7

    iget v3, v2, Lkjc;->B:I

    const/4 v8, 0x0

    iget v2, v2, Lkjc;->C:I

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_1
    const/4 v8, 0x6

    iget-object v1, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    const/4 v8, 0x3

    iput v1, p0, Lxnc;->U:I

    iget-object v2, p0, Lxnc;->i:Ltnc;

    const/4 v8, 0x2

    iget-object v3, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v8, 0x0

    iget-object v1, p0, Lxnc;->r:Lxnc$c;

    const/4 v8, 0x2

    iget v4, v1, Lxnc$c;->c:I

    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v8, 0x7

    if-ne v4, v5, :cond_2

    const/4 v8, 0x6

    move v4, v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x1

    iget v5, v1, Lxnc$c;->g:I

    const/4 v8, 0x4

    iget v6, v1, Lxnc$c;->d:I

    const/4 v8, 0x7

    iget v7, v1, Lxnc$c;->h:I

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Ltnc;->e(Landroid/media/AudioTrack;ZIII)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lxnc;->M()V

    const/4 v8, 0x3

    iget-object v1, p0, Lxnc;->V:Lunc;

    const/4 v8, 0x5

    iget v1, v1, Lunc;->a:I

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    iget-object v2, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v8, 0x0

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    const/4 v8, 0x0

    iget-object v1, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v8, 0x6

    iget-object v2, p0, Lxnc;->V:Lunc;

    const/4 v8, 0x1

    iget v2, v2, Lunc;->b:F

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_3
    const/4 v8, 0x0

    iput-boolean v0, p0, Lxnc;->F:Z

    return-void

    :catch_0
    move-exception v1

    const/4 v8, 0x6

    iget-object v2, p0, Lxnc;->r:Lxnc$c;

    invoke-virtual {v2}, Lxnc$c;->f()Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_4

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    iput-boolean v0, p0, Lxnc;->Y:Z

    :goto_1
    const/4 v8, 0x2

    iget-object v0, p0, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->c(Ljava/lang/Exception;)V

    :cond_5
    const/4 v8, 0x2

    throw v1
.end method

.method public final F()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public final H()V
    .locals 8

    const/4 v7, 0x4

    iget-boolean v0, p0, Lxnc;->R:Z

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    iput-boolean v0, p0, Lxnc;->R:Z

    const/4 v7, 0x1

    iget-object v0, p0, Lxnc;->i:Ltnc;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lxnc;->D()J

    move-result-wide v1

    const/4 v7, 0x3

    invoke-virtual {v0}, Ltnc;->b()J

    move-result-wide v3

    const/4 v7, 0x7

    iput-wide v3, v0, Ltnc;->z:J

    const/4 v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x3

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x2

    mul-long/2addr v3, v5

    const/4 v7, 0x6

    iput-wide v3, v0, Ltnc;->x:J

    const/4 v7, 0x1

    iput-wide v1, v0, Ltnc;->A:J

    const/4 v7, 0x0

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x7

    iput v0, p0, Lxnc;->y:I

    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    iget-object v0, p0, Lxnc;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x6

    if-ltz v1, :cond_6

    const/4 v5, 0x1

    if-lez v1, :cond_0

    const/4 v5, 0x7

    iget-object v2, p0, Lxnc;->J:[Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x4

    aget-object v2, v2, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lxnc;->K:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    const/4 v5, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lxnc;->P(Ljava/nio/ByteBuffer;J)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    iget-object v3, p0, Lxnc;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v5, 0x5

    aget-object v3, v3, v1

    const/4 v5, 0x5

    iget v4, p0, Lxnc;->P:I

    const/4 v5, 0x2

    if-le v1, v4, :cond_3

    const/4 v5, 0x0

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c(Ljava/nio/ByteBuffer;)V

    :cond_3
    const/4 v5, 0x3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lxnc;->J:[Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    aput-object v3, v4, v1

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    return-void

    :cond_5
    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    return-void
.end method

.method public final J()V
    .locals 13

    const/4 v12, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v12, 0x1

    iput-wide v0, p0, Lxnc;->z:J

    const/4 v12, 0x5

    iput-wide v0, p0, Lxnc;->A:J

    const/4 v12, 0x1

    iput-wide v0, p0, Lxnc;->B:J

    const/4 v12, 0x5

    iput-wide v0, p0, Lxnc;->C:J

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x1

    iput-boolean v2, p0, Lxnc;->Z:Z

    iput v2, p0, Lxnc;->D:I

    const/4 v12, 0x0

    new-instance v11, Lxnc$e;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lxnc;->y()Lyjc;

    move-result-object v4

    const/4 v12, 0x6

    invoke-virtual {p0}, Lxnc;->C()Z

    move-result v5

    const/4 v12, 0x2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v12, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x5

    const/4 v10, 0x0

    move-object v3, v11

    const/4 v12, 0x3

    invoke-direct/range {v3 .. v10}, Lxnc$e;-><init>(Lyjc;ZJJLxnc$a;)V

    const/4 v12, 0x2

    iput-object v11, p0, Lxnc;->v:Lxnc$e;

    const/4 v12, 0x3

    iput-wide v0, p0, Lxnc;->G:J

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v12, 0x1

    iput-object v3, p0, Lxnc;->u:Lxnc$e;

    const/4 v12, 0x7

    iget-object v4, p0, Lxnc;->j:Ljava/util/ArrayDeque;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    const/4 v12, 0x1

    iput-object v3, p0, Lxnc;->K:Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    iput v2, p0, Lxnc;->L:I

    const/4 v12, 0x7

    iput-object v3, p0, Lxnc;->M:Ljava/nio/ByteBuffer;

    const/4 v12, 0x2

    iput-boolean v2, p0, Lxnc;->R:Z

    iput-boolean v2, p0, Lxnc;->Q:Z

    const/4 v12, 0x3

    const/4 v4, -0x1

    const/4 v12, 0x5

    iput v4, p0, Lxnc;->P:I

    const/4 v12, 0x6

    iput-object v3, p0, Lxnc;->x:Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    iput v2, p0, Lxnc;->y:I

    const/4 v12, 0x1

    iget-object v2, p0, Lxnc;->e:Lgoc;

    const/4 v12, 0x7

    iput-wide v0, v2, Lgoc;->o:J

    const/4 v12, 0x4

    invoke-virtual {p0}, Lxnc;->w()V

    const/4 v12, 0x3

    return-void
.end method

.method public final K(Lyjc;Z)V
    .locals 10

    const/4 v9, 0x2

    invoke-virtual {p0}, Lxnc;->A()Lxnc$e;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, v0, Lxnc$e;->a:Lyjc;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Lyjc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    iget-boolean v0, v0, Lxnc$e;->b:Z

    const/4 v9, 0x5

    if-eq p2, v0, :cond_2

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Lxnc$e;

    const/4 v9, 0x5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x2

    move v3, p2

    move v3, p2

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Lxnc$e;-><init>(Lyjc;ZJJLxnc$a;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    iput-object v0, p0, Lxnc;->u:Lxnc$e;

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    iput-object v0, p0, Lxnc;->v:Lxnc$e;

    :cond_2
    :goto_0
    const/4 v9, 0x5

    return-void
.end method

.method public final L(Lyjc;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Landroid/media/PlaybackParams;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p1, Lyjc;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v2, 0x1

    iget p1, p1, Lyjc;->b:F

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    const-string v0, "kfdtonaAeuuSDioi"

    const-string v0, "DefaultAudioSink"

    const/4 v2, 0x0

    const-string v1, "bek dbpratmopcialye aalFs  at"

    const-string v1, "Failed to set playback params"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x2

    new-instance p1, Lyjc;

    const/4 v2, 0x7

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Lyjc;-><init>(FF)V

    const/4 v2, 0x1

    iget-object v0, p0, Lxnc;->i:Ltnc;

    const/4 v2, 0x6

    iget v1, p1, Lyjc;->a:F

    const/4 v2, 0x0

    iput v1, v0, Ltnc;->j:F

    iget-object v0, v0, Ltnc;->f:Lsnc;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lsnc;->a()V

    :cond_0
    iput-object p1, p0, Lxnc;->w:Lyjc;

    const/4 v2, 0x7

    return-void
.end method

.method public final M()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget v0, Lh6d;->a:I

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v2, 0x6

    iget v1, p0, Lxnc;->H:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v2, 0x7

    iget v1, p0, Lxnc;->H:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final N()Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lxnc;->W:Z

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lxnc;->r:Lxnc$c;

    const/4 v4, 0x1

    iget-object v0, v0, Lxnc$c;->a:Lkjc;

    const/4 v4, 0x6

    iget-object v0, v0, Lkjc;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "/dwurouai"

    const-string v3, "audio/raw"

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lxnc;->r:Lxnc$c;

    const/4 v4, 0x4

    iget-object v0, v0, Lxnc$c;->a:Lkjc;

    const/4 v4, 0x2

    iget v0, v0, Lkjc;->A:I

    const/4 v4, 0x1

    iget-boolean v3, p0, Lxnc;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Lh6d;->E(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public final O(Lkjc;Lonc;)Z
    .locals 5

    sget v0, Lh6d;->a:I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    const/4 v4, 0x2

    iget v0, p0, Lxnc;->l:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_3

    :cond_0
    iget-object v0, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p1, Lkjc;->i:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lw5d;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x1

    iget v2, p1, Lkjc;->y:I

    const/4 v4, 0x7

    invoke-static {v2}, Lh6d;->p(I)I

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x7

    iget v3, p1, Lkjc;->z:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v0}, Lxnc;->x(III)Landroid/media/AudioFormat;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p2}, Lonc;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p2}, Lxnc;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_9

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-eq p2, v0, :cond_4

    const/4 v4, 0x4

    const/4 p1, 0x2

    const/4 v4, 0x5

    if-ne p2, p1, :cond_3

    const/4 v4, 0x6

    return v0

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x4

    throw p1

    :cond_4
    const/4 v4, 0x3

    iget p2, p1, Lkjc;->B:I

    const/4 v4, 0x5

    if-nez p2, :cond_6

    const/4 v4, 0x0

    iget p1, p1, Lkjc;->C:I

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    move p1, v1

    move p1, v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v4, 0x1

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v4, 0x7

    iget p2, p0, Lxnc;->l:I

    const/4 v4, 0x5

    if-ne p2, v0, :cond_7

    const/4 v4, 0x0

    move p2, v0

    move p2, v0

    const/4 v4, 0x5

    goto :goto_2

    :cond_7
    const/4 v4, 0x4

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v4, 0x0

    if-eqz p1, :cond_8

    const/4 v4, 0x6

    if-nez p2, :cond_9

    :cond_8
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :cond_9
    :goto_3
    return v1
.end method

.method public final P(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxnc;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    move v0, v3

    :goto_0
    invoke-static {v0}, Ldtb;->y(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lxnc;->M:Ljava/nio/ByteBuffer;

    sget v0, Lh6d;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lxnc;->N:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lxnc;->N:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lxnc;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lxnc;->O:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lh6d;->a:I

    if-ge v4, v1, :cond_6

    iget-object p2, p0, Lxnc;->i:Ltnc;

    iget-wide v5, p0, Lxnc;->B:J

    invoke-virtual {p2}, Ltnc;->b()J

    move-result-wide v7

    iget p3, p2, Ltnc;->d:I

    int-to-long v9, p3

    mul-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    iget p2, p2, Ltnc;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_c

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lxnc;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lxnc;->N:[B

    iget v5, p0, Lxnc;->O:I

    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lxnc;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lxnc;->O:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    :cond_6
    iget-boolean v1, p0, Lxnc;->W:Z

    if-eqz v1, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    move v1, v3

    :goto_2
    invoke-static {v1}, Ldtb;->M(Z)V

    iget-object v6, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move-object v7, p1

    move v8, v0

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lxnc;->x:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lxnc;->x:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lxnc;->x:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v1, p0, Lxnc;->y:I

    if-nez v1, :cond_a

    iget-object v1, p0, Lxnc;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lxnc;->x:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lxnc;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lxnc;->y:I

    :cond_a
    iget-object p2, p0, Lxnc;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lxnc;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v3, p0, Lxnc;->y:I

    move p2, p3

    goto :goto_3

    :cond_b
    if-ge p3, p2, :cond_d

    :cond_c
    move p2, v3

    move p2, v3

    goto :goto_3

    :cond_d
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lxnc;->y:I

    goto :goto_3

    :cond_e
    iget p3, p0, Lxnc;->y:I

    sub-int/2addr p3, p2

    iput p3, p0, Lxnc;->y:I

    goto :goto_3

    :cond_f
    iget-object p2, p0, Lxnc;->s:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_10
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lxnc;->X:J

    if-gez p2, :cond_18

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v3, v2

    :cond_13
    if-eqz v3, :cond_15

    iget-object p1, p0, Lxnc;->r:Lxnc$c;

    invoke-virtual {p1}, Lxnc$c;->f()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    iput-boolean v2, p0, Lxnc;->Y:Z

    :cond_15
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lxnc;->r:Lxnc$c;

    iget-object p3, p3, Lxnc$c;->a:Lkjc;

    invoke-direct {p1, p2, p3, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILkjc;Z)V

    iget-object p2, p0, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p2, :cond_16

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->c(Ljava/lang/Exception;)V

    :cond_16
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p2, :cond_17

    iget-object p2, p0, Lxnc;->o:Lxnc$f;

    invoke-virtual {p2, p1}, Lxnc$f;->a(Ljava/lang/Exception;)V

    return-void

    :cond_17
    throw p1

    :cond_18
    iget-object p3, p0, Lxnc;->o:Lxnc$f;

    const/4 v1, 0x0

    iput-object v1, p3, Lxnc$f;->a:Ljava/lang/Exception;

    iget-object p3, p0, Lxnc;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lxnc;->G(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1a

    iget-wide v4, p0, Lxnc;->C:J

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_19

    iput-boolean v3, p0, Lxnc;->Z:Z

    :cond_19
    iget-boolean p3, p0, Lxnc;->S:Z

    if-eqz p3, :cond_1a

    iget-object p3, p0, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p3, :cond_1a

    if-ge p2, v0, :cond_1a

    iget-boolean p3, p0, Lxnc;->Z:Z

    if-nez p3, :cond_1a

    iget-object p3, p0, Lxnc;->i:Ltnc;

    invoke-virtual {p3}, Ltnc;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ltnc;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lh6d;->V(J)J

    move-result-wide v4

    iget-object p3, p0, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    invoke-interface {p3, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->d(J)V

    :cond_1a
    iget-object p3, p0, Lxnc;->r:Lxnc$c;

    iget p3, p3, Lxnc$c;->c:I

    if-nez p3, :cond_1b

    iget-wide v4, p0, Lxnc;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lxnc;->B:J

    :cond_1b
    if-ne p2, v0, :cond_1e

    if-eqz p3, :cond_1d

    iget-object p2, p0, Lxnc;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1c

    goto :goto_5

    :cond_1c
    move v2, v3

    move v2, v3

    :goto_5
    invoke-static {v2}, Ldtb;->M(Z)V

    iget-wide p1, p0, Lxnc;->C:J

    iget p3, p0, Lxnc;->D:I

    iget v0, p0, Lxnc;->L:I

    mul-int/2addr p3, v0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lxnc;->C:J

    :cond_1d
    iput-object v1, p0, Lxnc;->M:Ljava/nio/ByteBuffer;

    :cond_1e
    return-void
.end method

.method public a(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lxnc;->H:F

    const/4 v1, 0x2

    cmpl-float v0, v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lxnc;->H:F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lxnc;->M()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lxnc;->flush()V

    const/4 v5, 0x6

    iget-object v0, p0, Lxnc;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v1, :cond_0

    const/4 v5, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()V

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lxnc;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x5

    if-ge v3, v1, :cond_1

    const/4 v5, 0x6

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()V

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lxnc;->S:Z

    const/4 v5, 0x3

    iput-boolean v2, p0, Lxnc;->Y:Z

    const/4 v5, 0x6

    return-void
.end method

.method public c(Lkjc;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lxnc;->n(Lkjc;)I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p0, Lxnc;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxnc;->h()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method

.method public e()Lyjc;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lxnc;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lxnc;->w:Lyjc;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lxnc;->y()Lyjc;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final f(J)V
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Lxnc;->N()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    iget-object v0, p0, Lxnc;->b:Lxnc$b;

    const/4 v12, 0x0

    invoke-virtual {p0}, Lxnc;->y()Lyjc;

    move-result-object v1

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Lxnc$b;->b(Lyjc;)Lyjc;

    move-result-object v0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    sget-object v0, Lyjc;->d:Lyjc;

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x7

    invoke-virtual {p0}, Lxnc;->N()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    iget-object v0, p0, Lxnc;->b:Lxnc$b;

    const/4 v12, 0x3

    invoke-virtual {p0}, Lxnc;->C()Z

    move-result v1

    const/4 v12, 0x2

    invoke-interface {v0, v1}, Lxnc$b;->d(Z)Z

    move-result v0

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    move v0, v9

    move v0, v9

    :goto_1
    const/4 v12, 0x3

    iget-object v10, p0, Lxnc;->j:Ljava/util/ArrayDeque;

    new-instance v11, Lxnc$e;

    const/4 v12, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x5

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v12, 0x2

    iget-object p1, p0, Lxnc;->r:Lxnc$c;

    const/4 v12, 0x1

    invoke-virtual {p0}, Lxnc;->D()J

    move-result-wide v6

    const/4 v12, 0x3

    invoke-virtual {p1, v6, v7}, Lxnc$c;->c(J)J

    move-result-wide v6

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v1, v11

    move-object v1, v11

    const/4 v12, 0x5

    move v3, v0

    move v3, v0

    const/4 v12, 0x1

    invoke-direct/range {v1 .. v8}, Lxnc$e;-><init>(Lyjc;ZJJLxnc$a;)V

    const/4 v12, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    iget-object p1, p0, Lxnc;->r:Lxnc$c;

    const/4 v12, 0x4

    iget-object p1, p1, Lxnc$c;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v12, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    array-length v1, p1

    :goto_2
    const/4 v12, 0x0

    if-ge v9, v1, :cond_3

    aget-object v2, p1, v9

    const/4 v12, 0x5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_3
    const/4 v12, 0x7

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v12, 0x1

    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x1

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v12, 0x4

    iput-object p2, p0, Lxnc;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v12, 0x6

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    const/4 v12, 0x7

    iput-object p1, p0, Lxnc;->J:[Ljava/nio/ByteBuffer;

    const/4 v12, 0x1

    invoke-virtual {p0}, Lxnc;->w()V

    const/4 v12, 0x1

    iget-object p1, p0, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    const/4 v12, 0x4

    if-eqz p1, :cond_4

    const/4 v12, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->a(Z)V

    :cond_4
    const/4 v12, 0x5

    return-void
.end method

.method public flush()V
    .locals 6

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p0}, Lxnc;->J()V

    const/4 v5, 0x5

    iget-object v0, p0, Lxnc;->i:Ltnc;

    const/4 v5, 0x3

    iget-object v0, v0, Ltnc;->c:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v5, 0x6

    invoke-static {v0}, Lxnc;->G(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lxnc;->m:Lxnc$h;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v2, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v5, 0x4

    iget-object v4, v0, Lxnc$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    const/4 v5, 0x2

    iget-object v0, v0, Lxnc$h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    iput-object v1, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v5, 0x0

    sget v2, Lh6d;->a:I

    const/4 v5, 0x1

    const/16 v4, 0x15

    const/4 v5, 0x7

    if-ge v2, v4, :cond_3

    const/4 v5, 0x2

    iget-boolean v2, p0, Lxnc;->T:Z

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x4

    iput v3, p0, Lxnc;->U:I

    :cond_3
    const/4 v5, 0x0

    iget-object v2, p0, Lxnc;->q:Lxnc$c;

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    iput-object v2, p0, Lxnc;->r:Lxnc$c;

    const/4 v5, 0x2

    iput-object v1, p0, Lxnc;->q:Lxnc$c;

    :cond_4
    const/4 v5, 0x7

    iget-object v2, p0, Lxnc;->i:Ltnc;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ltnc;->d()V

    iget-object v2, p0, Lxnc;->h:Landroid/os/ConditionVariable;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    const/4 v5, 0x1

    new-instance v2, Lxnc$a;

    const-string v3, "aTidurapRxThoecEoeayr:edkeaserllA"

    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    const/4 v5, 0x6

    invoke-direct {v2, p0, v3, v0}, Lxnc$a;-><init>(Lxnc;Ljava/lang/String;Landroid/media/AudioTrack;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    const/4 v5, 0x0

    iget-object v0, p0, Lxnc;->o:Lxnc$f;

    const/4 v5, 0x4

    iput-object v1, v0, Lxnc$f;->a:Ljava/lang/Exception;

    const/4 v5, 0x3

    iget-object v0, p0, Lxnc;->n:Lxnc$f;

    const/4 v5, 0x6

    iput-object v1, v0, Lxnc$f;->a:Ljava/lang/Exception;

    const/4 v5, 0x0

    return-void
.end method

.method public g(Lyjc;)V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lyjc;

    const/4 v4, 0x3

    iget v1, p1, Lyjc;->a:F

    const/4 v4, 0x3

    const v2, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x6

    invoke-static {v1, v2, v3}, Lh6d;->h(FFF)F

    move-result v1

    const/4 v4, 0x0

    iget p1, p1, Lyjc;->b:F

    const/4 v4, 0x5

    invoke-static {p1, v2, v3}, Lh6d;->h(FFF)F

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Lyjc;-><init>(FF)V

    const/4 v4, 0x0

    iget-boolean p1, p0, Lxnc;->k:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    sget p1, Lh6d;->a:I

    const/4 v4, 0x1

    const/16 v1, 0x17

    const/4 v4, 0x0

    if-lt p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lxnc;->L(Lyjc;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lxnc;->C()Z

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Lxnc;->K(Lyjc;Z)V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public h()Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lxnc;->i:Ltnc;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lxnc;->D()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ltnc;->c(J)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method public i(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lxnc;->U:I

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v1, 0x6

    iput p1, p0, Lxnc;->U:I

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lxnc;->T:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxnc;->flush()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lxnc;->W:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lxnc;->W:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lxnc;->flush()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public k(Lonc;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxnc;->t:Lonc;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lonc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    iput-object p1, p0, Lxnc;->t:Lonc;

    const/4 v1, 0x7

    iget-boolean p1, p0, Lxnc;->W:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Lxnc;->flush()V

    const/4 v1, 0x6

    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v4, p4

    iget-object v5, v1, Lxnc;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    move v5, v6

    :goto_1
    invoke-static {v5}, Ldtb;->y(Z)V

    iget-object v5, v1, Lxnc;->q:Lxnc$c;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lxnc;->v()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, Lxnc;->q:Lxnc$c;

    iget-object v10, v1, Lxnc;->r:Lxnc$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v10, Lxnc$c;->c:I

    iget v12, v5, Lxnc$c;->c:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lxnc$c;->g:I

    iget v12, v5, Lxnc$c;->g:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lxnc$c;->e:I

    iget v12, v5, Lxnc$c;->e:I

    if-ne v11, v12, :cond_3

    iget v11, v10, Lxnc$c;->f:I

    iget v12, v5, Lxnc$c;->f:I

    if-ne v11, v12, :cond_3

    iget v10, v10, Lxnc$c;->d:I

    iget v5, v5, Lxnc$c;->d:I

    if-ne v10, v5, :cond_3

    move v5, v6

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    move v5, v7

    :goto_2
    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lxnc;->H()V

    invoke-virtual/range {p0 .. p0}, Lxnc;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxnc;->flush()V

    goto :goto_3

    :cond_5
    iget-object v5, v1, Lxnc;->q:Lxnc$c;

    iput-object v5, v1, Lxnc;->r:Lxnc$c;

    iput-object v9, v1, Lxnc;->q:Lxnc$c;

    iget-object v5, v1, Lxnc;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lxnc;->G(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lxnc;->l:I

    if-eq v5, v8, :cond_6

    iget-object v5, v1, Lxnc;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iget-object v5, v1, Lxnc;->s:Landroid/media/AudioTrack;

    iget-object v10, v1, Lxnc;->r:Lxnc$c;

    iget-object v10, v10, Lxnc$c;->a:Lkjc;

    iget v11, v10, Lkjc;->B:I

    iget v10, v10, Lkjc;->C:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v1, Lxnc;->Z:Z

    :cond_6
    :goto_3
    invoke-virtual {v1, v2, v3}, Lxnc;->f(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxnc;->F()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lxnc;->E()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lxnc;->n:Lxnc$f;

    invoke-virtual {v0, v2}, Lxnc$f;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    :goto_4
    iget-object v5, v1, Lxnc;->n:Lxnc$f;

    iput-object v9, v5, Lxnc$f;->a:Ljava/lang/Exception;

    iget-boolean v5, v1, Lxnc;->F:Z

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lxnc;->G:J

    iput-boolean v7, v1, Lxnc;->E:Z

    iput-boolean v7, v1, Lxnc;->F:Z

    iget-boolean v5, v1, Lxnc;->k:Z

    if-eqz v5, :cond_a

    sget v5, Lh6d;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a

    iget-object v5, v1, Lxnc;->w:Lyjc;

    invoke-virtual {v1, v5}, Lxnc;->L(Lyjc;)V

    :cond_a
    invoke-virtual {v1, v2, v3}, Lxnc;->f(J)V

    iget-boolean v5, v1, Lxnc;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lxnc;->play()V

    :cond_b
    iget-object v5, v1, Lxnc;->i:Ltnc;

    invoke-virtual/range {p0 .. p0}, Lxnc;->D()J

    move-result-wide v11

    iget-object v13, v5, Ltnc;->c:Landroid/media/AudioTrack;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    iget-boolean v14, v5, Ltnc;->h:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_d

    if-ne v13, v15, :cond_c

    iput-boolean v7, v5, Ltnc;->p:Z

    goto :goto_5

    :cond_c
    if-ne v13, v6, :cond_d

    invoke-virtual {v5}, Ltnc;->b()J

    move-result-wide v16

    cmp-long v9, v16, v9

    if-nez v9, :cond_d

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_d
    iget-boolean v9, v5, Ltnc;->p:Z

    invoke-virtual {v5, v11, v12}, Ltnc;->c(J)Z

    move-result v10

    iput-boolean v10, v5, Ltnc;->p:Z

    if-eqz v9, :cond_e

    if-nez v10, :cond_e

    if-eq v13, v6, :cond_e

    iget-object v9, v5, Ltnc;->a:Ltnc$a;

    iget v10, v5, Ltnc;->e:I

    iget-wide v11, v5, Ltnc;->i:J

    invoke-static {v11, v12}, Lh6d;->V(J)J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Ltnc$a;->a(IJ)V

    :cond_e
    move v5, v6

    move v5, v6

    :goto_6
    if-nez v5, :cond_f

    return v7

    :cond_f
    iget-object v5, v1, Lxnc;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_28

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_10

    move v5, v6

    move v5, v6

    goto :goto_7

    :cond_10
    move v5, v7

    :goto_7
    invoke-static {v5}, Ldtb;->y(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_11

    return v6

    :cond_11
    iget-object v5, v1, Lxnc;->r:Lxnc$c;

    iget v9, v5, Lxnc$c;->c:I

    if-eqz v9, :cond_20

    iget v9, v1, Lxnc;->D:I

    if-nez v9, :cond_20

    iget v5, v5, Lxnc$c;->g:I

    const/16 v9, 0x400

    const/4 v10, -0x1

    const/16 v11, 0x10

    const/4 v12, -0x2

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "e ieecndqxnapnoedd ugtcUio:"

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v5}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v5, v11, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lz5d;

    invoke-direct {v8, v5}, Lz5d;-><init>([B)V

    invoke-static {v8}, Lnnc;->b(Lz5d;)Lnnc$b;

    move-result-object v5

    iget v9, v5, Lnnc$b;->c:I

    goto/16 :goto_14

    :pswitch_2
    const/16 v9, 0x200

    goto/16 :goto_14

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v5

    move v9, v5

    :goto_8
    if-gt v9, v8, :cond_14

    add-int/lit8 v12, v9, 0x4

    sget v13, Lh6d;->a:I

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v14, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_9
    and-int/lit8 v12, v12, -0x2

    const v13, -0x78d9046

    if-ne v12, v13, :cond_13

    sub-int/2addr v9, v5

    goto :goto_a

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_14
    move v9, v10

    move v9, v10

    :goto_a
    if-ne v9, v10, :cond_15

    move v9, v7

    move v9, v7

    goto/16 :goto_14

    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    move v5, v6

    move v5, v6

    goto :goto_b

    :cond_16
    move v5, v7

    move v5, v7

    :goto_b
    const/16 v8, 0x28

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_c

    :cond_17
    const/16 v5, 0x8

    :goto_c
    add-int/2addr v10, v5

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v8, v5

    mul-int/2addr v5, v11

    goto/16 :goto_13

    :pswitch_4
    const/16 v9, 0x800

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sget v8, Lh6d;->a:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_18

    goto :goto_d

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_d
    invoke-static {v5}, Lboc;->d(I)I

    move-result v9

    if-eq v9, v10, :cond_19

    goto/16 :goto_14

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v12, :cond_1c

    if-eq v8, v10, :cond_1b

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_1a

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_f

    :cond_1a
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_e

    :cond_1b
    add-int/lit8 v8, v5, 0x4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_e
    and-int/lit8 v5, v5, 0x3c

    goto :goto_10

    :cond_1c
    add-int/lit8 v8, v5, 0x5

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_f
    and-int/lit16 v5, v5, 0xfc

    :goto_10
    shr-int/2addr v5, v15

    or-int/2addr v5, v8

    add-int/2addr v5, v6

    mul-int/lit8 v9, v5, 0x20

    goto :goto_14

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    const/16 v9, 0xa

    if-le v5, v9, :cond_1d

    move v5, v6

    move v5, v6

    goto :goto_11

    :cond_1d
    move v5, v7

    move v5, v7

    :goto_11
    if-eqz v5, :cond_1f

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_12
    sget-object v5, Lmnc;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto :goto_13

    :cond_1f
    const/16 v5, 0x600

    :goto_13
    move v9, v5

    move v9, v5

    :goto_14
    :pswitch_8
    iput v9, v1, Lxnc;->D:I

    if-nez v9, :cond_20

    return v6

    :cond_20
    iget-object v5, v1, Lxnc;->u:Lxnc$e;

    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lxnc;->v()Z

    move-result v5

    if-nez v5, :cond_21

    return v7

    :cond_21
    invoke-virtual {v1, v2, v3}, Lxnc;->f(J)V

    const/4 v5, 0x0

    iput-object v5, v1, Lxnc;->u:Lxnc$e;

    :cond_22
    iget-wide v8, v1, Lxnc;->G:J

    iget-object v5, v1, Lxnc;->r:Lxnc$c;

    iget v10, v5, Lxnc$c;->c:I

    if-nez v10, :cond_23

    iget-wide v10, v1, Lxnc;->z:J

    iget v12, v5, Lxnc$c;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_15

    :cond_23
    iget-wide v10, v1, Lxnc;->A:J

    :goto_15
    iget-object v12, v1, Lxnc;->e:Lgoc;

    iget-wide v12, v12, Lgoc;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    iget-object v5, v5, Lxnc$c;->a:Lkjc;

    iget v5, v5, Lkjc;->z:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    iget-boolean v5, v1, Lxnc;->E:Z

    if-nez v5, :cond_24

    sub-long v8, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_24

    iget-object v5, v1, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v8, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v8}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->c(Ljava/lang/Exception;)V

    iput-boolean v6, v1, Lxnc;->E:Z

    :cond_24
    iget-boolean v5, v1, Lxnc;->E:Z

    if-eqz v5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lxnc;->v()Z

    move-result v5

    if-nez v5, :cond_25

    return v7

    :cond_25
    sub-long v8, v2, v10

    iget-wide v10, v1, Lxnc;->G:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lxnc;->G:J

    iput-boolean v7, v1, Lxnc;->E:Z

    invoke-virtual {v1, v2, v3}, Lxnc;->f(J)V

    iget-object v5, v1, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v5, :cond_26

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_26

    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->f()V

    :cond_26
    iget-object v5, v1, Lxnc;->r:Lxnc$c;

    iget v5, v5, Lxnc$c;->c:I

    if-nez v5, :cond_27

    iget-wide v8, v1, Lxnc;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lxnc;->z:J

    goto :goto_16

    :cond_27
    iget-wide v8, v1, Lxnc;->A:J

    iget v5, v1, Lxnc;->D:I

    mul-int/2addr v5, v4

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lxnc;->A:J

    :goto_16
    iput-object v0, v1, Lxnc;->K:Ljava/nio/ByteBuffer;

    iput v4, v1, Lxnc;->L:I

    :cond_28
    invoke-virtual {v1, v2, v3}, Lxnc;->I(J)V

    iget-object v0, v1, Lxnc;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    iput-object v0, v1, Lxnc;->K:Ljava/nio/ByteBuffer;

    iput v7, v1, Lxnc;->L:I

    return v6

    :cond_29
    iget-object v0, v1, Lxnc;->i:Ltnc;

    invoke-virtual/range {p0 .. p0}, Lxnc;->D()J

    move-result-wide v2

    iget-wide v4, v0, Ltnc;->y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v8

    if-eqz v4, :cond_2a

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Ltnc;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2a

    move v0, v6

    move v0, v6

    goto :goto_17

    :cond_2a
    move v0, v7

    move v0, v7

    :goto_17
    if-eqz v0, :cond_2b

    const-string v0, "onsSlkaidutuiefA"

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lxnc;->flush()V

    return v6

    :cond_2b
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public m(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxnc;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    const/4 v0, 0x0

    return-void
.end method

.method public n(Lkjc;)I
    .locals 5

    iget-object v0, p1, Lkjc;->l:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "auimwardo"

    const-string v1, "audio/raw"

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget v0, p1, Lkjc;->A:I

    const/4 v4, 0x4

    invoke-static {v0}, Lh6d;->F(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget p1, p1, Lkjc;->A:I

    const/4 v4, 0x3

    const/16 v0, 0x21

    const/4 v4, 0x6

    const-string v1, "e aCoinI  odign:cMPldn"

    const-string v1, "Invalid PCM encoding: "

    const/4 v4, 0x0

    const-string v3, "douifbDntaieSAul"

    const-string v3, "DefaultAudioSink"

    invoke-static {v0, v1, p1, v3}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    return v2

    :cond_0
    const/4 v4, 0x6

    iget p1, p1, Lkjc;->A:I

    const/4 v4, 0x5

    if-eq p1, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v0, p0, Lxnc;->c:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x3

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v1

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return v3

    :cond_3
    const/4 v4, 0x2

    iget-boolean v0, p0, Lxnc;->Y:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lxnc;->t:Lonc;

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Lxnc;->O(Lkjc;Lonc;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    return v3

    :cond_4
    const/4 v4, 0x6

    iget-object v0, p0, Lxnc;->a:Lpnc;

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lxnc;->z(Lkjc;Lpnc;)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    return v3

    :cond_6
    const/4 v4, 0x4

    return v2
.end method

.method public o(Lunc;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lxnc;->V:Lunc;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lunc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x0

    iget v0, p1, Lunc;->a:I

    const/4 v4, 0x3

    iget v1, p1, Lunc;->b:F

    const/4 v4, 0x0

    iget-object v2, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v3, p0, Lxnc;->V:Lunc;

    const/4 v4, 0x2

    iget v3, v3, Lunc;->a:I

    const/4 v4, 0x1

    if-eq v3, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_2
    const/4 v4, 0x6

    iput-object p1, p0, Lxnc;->V:Lunc;

    const/4 v4, 0x7

    return-void
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-boolean v0, p0, Lxnc;->Q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lxnc;->v()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lxnc;->H()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lxnc;->Q:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public pause()V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    iput-boolean v0, p0, Lxnc;->S:Z

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    iget-object v1, p0, Lxnc;->i:Ltnc;

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    iput-wide v2, v1, Ltnc;->l:J

    const/4 v6, 0x5

    iput v0, v1, Ltnc;->w:I

    iput v0, v1, Ltnc;->v:I

    const/4 v6, 0x7

    iput-wide v2, v1, Ltnc;->m:J

    iput-wide v2, v1, Ltnc;->C:J

    const/4 v6, 0x5

    iput-wide v2, v1, Ltnc;->F:J

    const/4 v6, 0x3

    iput-boolean v0, v1, Ltnc;->k:Z

    iget-wide v2, v1, Ltnc;->x:J

    const/4 v6, 0x3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x3

    iget-object v0, v1, Ltnc;->f:Lsnc;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lsnc;->a()V

    const/4 v0, 0x1

    move v6, v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lxnc;->S:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lxnc;->i:Ltnc;

    const/4 v1, 0x4

    iget-object v0, v0, Ltnc;->f:Lsnc;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsnc;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Lxnc;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public q(Z)J
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lxnc;->F()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v0, Lxnc;->F:Z

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Lxnc;->i:Ltnc;

    iget-object v2, v1, Ltnc;->c:Landroid/media/AudioTrack;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x3e8

    const-wide/16 v13, 0x3e8

    if-ne v2, v4, :cond_18

    invoke-virtual {v1}, Ltnc;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ltnc;->a(J)J

    move-result-wide v24

    cmp-long v2, v24, v10

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v13

    iget-wide v7, v1, Ltnc;->m:J

    sub-long v7, v5, v7

    const-wide/16 v17, 0x7530

    const-wide/16 v17, 0x7530

    cmp-long v2, v7, v17

    if-ltz v2, :cond_3

    iget-object v2, v1, Ltnc;->b:[J

    iget v7, v1, Ltnc;->v:I

    sub-long v17, v24, v5

    aput-wide v17, v2, v7

    add-int/2addr v7, v9

    const/16 v2, 0xa

    rem-int/2addr v7, v2

    iput v7, v1, Ltnc;->v:I

    iget v7, v1, Ltnc;->w:I

    if-ge v7, v2, :cond_2

    add-int/2addr v7, v9

    iput v7, v1, Ltnc;->w:I

    :cond_2
    iput-wide v5, v1, Ltnc;->m:J

    iput-wide v10, v1, Ltnc;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v7, v1, Ltnc;->w:I

    if-ge v2, v7, :cond_3

    iget-wide v10, v1, Ltnc;->l:J

    iget-object v8, v1, Ltnc;->b:[J

    aget-wide v17, v8, v2

    int-to-long v7, v7

    div-long v17, v17, v7

    add-long v7, v17, v10

    iput-wide v7, v1, Ltnc;->l:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Ltnc;->h:Z

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Ltnc;->f:Lsnc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lsnc;->a:Lsnc$a;

    const/4 v8, 0x4

    if-eqz v7, :cond_f

    iget-wide v10, v2, Lsnc;->e:J

    sub-long v10, v5, v10

    iget-wide v12, v2, Lsnc;->d:J

    cmp-long v10, v10, v12

    if-gez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    iput-wide v5, v2, Lsnc;->e:J

    iget-object v10, v7, Lsnc$a;->a:Landroid/media/AudioTrack;

    iget-object v11, v7, Lsnc$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v11, v7, Lsnc$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v13, v7, Lsnc$a;->d:J

    cmp-long v13, v13, v11

    if-lez v13, :cond_6

    iget-wide v13, v7, Lsnc$a;->c:J

    const-wide/16 v17, 0x1

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lsnc$a;->c:J

    :cond_6
    iput-wide v11, v7, Lsnc$a;->d:J

    iget-wide v13, v7, Lsnc$a;->c:J

    const/16 v17, 0x20

    shl-long v13, v13, v17

    add-long/2addr v11, v13

    iput-wide v11, v7, Lsnc$a;->e:J

    :cond_7
    iget v7, v2, Lsnc;->b:I

    if-eqz v7, :cond_d

    if-eq v7, v9, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_9

    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v10, :cond_10

    invoke-virtual {v2}, Lsnc;->a()V

    goto :goto_2

    :cond_a
    if-nez v10, :cond_10

    invoke-virtual {v2}, Lsnc;->a()V

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    iget-object v4, v2, Lsnc;->a:Lsnc$a;

    iget-wide v11, v4, Lsnc$a;->e:J

    iget-wide v13, v2, Lsnc;->f:J

    cmp-long v4, v11, v13

    if-lez v4, :cond_10

    invoke-virtual {v2, v3}, Lsnc;->b(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lsnc;->a()V

    goto :goto_2

    :cond_d
    if-eqz v10, :cond_e

    iget-object v4, v2, Lsnc;->a:Lsnc$a;

    iget-object v7, v4, Lsnc$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    iget-wide v13, v2, Lsnc;->c:J

    cmp-long v7, v11, v13

    if-ltz v7, :cond_f

    iget-wide v11, v4, Lsnc$a;->e:J

    iput-wide v11, v2, Lsnc;->f:J

    invoke-virtual {v2, v9}, Lsnc;->b(I)V

    goto :goto_2

    :cond_e
    iget-wide v11, v2, Lsnc;->c:J

    sub-long v11, v5, v11

    const-wide/32 v13, 0x7a120

    const-wide/32 v13, 0x7a120

    cmp-long v7, v11, v13

    if-lez v7, :cond_10

    invoke-virtual {v2, v4}, Lsnc;->b(I)V

    goto :goto_2

    :cond_f
    :goto_1
    const/4 v10, 0x0

    :cond_10
    :goto_2
    const-wide/32 v11, 0x4c4b40

    const-wide/32 v11, 0x4c4b40

    if-nez v10, :cond_11

    goto :goto_5

    :cond_11
    iget-object v4, v2, Lsnc;->a:Lsnc$a;

    if-eqz v4, :cond_12

    iget-object v7, v4, Lsnc$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v17, 0x3e8

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_12
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz v4, :cond_13

    iget-wide v13, v4, Lsnc$a;->e:J

    goto :goto_4

    :cond_13
    const-wide/16 v13, -0x1

    const-wide/16 v13, -0x1

    :goto_4
    sub-long v17, v20, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_14

    iget-object v4, v1, Ltnc;->a:Ltnc$a;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Ltnc$a;->e(JJJJ)V

    invoke-virtual {v2, v8}, Lsnc;->b(I)V

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v13, v14}, Ltnc;->a(J)J

    move-result-wide v17

    sub-long v17, v17, v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_15

    iget-object v4, v1, Ltnc;->a:Ltnc$a;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Ltnc$a;->d(JJJJ)V

    invoke-virtual {v2, v8}, Lsnc;->b(I)V

    goto :goto_5

    :cond_15
    iget v4, v2, Lsnc;->b:I

    if-ne v4, v8, :cond_16

    invoke-virtual {v2}, Lsnc;->a()V

    :cond_16
    :goto_5
    iget-boolean v2, v1, Ltnc;->q:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Ltnc;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_18

    iget-wide v7, v1, Ltnc;->r:J

    sub-long v7, v5, v7

    const-wide/32 v13, 0x7a120

    const-wide/32 v13, 0x7a120

    cmp-long v4, v7, v13

    if-ltz v4, :cond_18

    :try_start_0
    iget-object v4, v1, Ltnc;->c:Landroid/media/AudioTrack;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget v4, Lh6d;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    const-wide/16 v17, 0x3e8

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    iget-wide v7, v1, Ltnc;->i:J

    sub-long/2addr v13, v7

    iput-wide v13, v1, Ltnc;->o:J

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Ltnc;->o:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_17

    iget-object v2, v1, Ltnc;->a:Ltnc$a;

    invoke-interface {v2, v13, v14}, Ltnc$a;->c(J)V

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Ltnc;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    iput-object v2, v1, Ltnc;->n:Ljava/lang/reflect/Method;

    :cond_17
    :goto_6
    iput-wide v5, v1, Ltnc;->r:J

    :cond_18
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v2, v1, Ltnc;->f:Lsnc;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v2, Lsnc;->b:I

    if-ne v6, v3, :cond_19

    move v12, v9

    move v12, v9

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_1c

    iget-object v3, v2, Lsnc;->a:Lsnc$a;

    if-eqz v3, :cond_1a

    iget-wide v7, v3, Lsnc$a;->e:J

    goto :goto_9

    :cond_1a
    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    :goto_9
    invoke-virtual {v1, v7, v8}, Ltnc;->a(J)J

    move-result-wide v6

    iget-object v2, v2, Lsnc;->a:Lsnc$a;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lsnc$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    move-wide v15, v2

    goto :goto_a

    :cond_1b
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    sub-long v2, v4, v15

    iget v8, v1, Ltnc;->j:F

    invoke-static {v2, v3, v8}, Lh6d;->u(JF)J

    move-result-wide v2

    add-long/2addr v2, v6

    goto :goto_c

    :cond_1c
    iget v2, v1, Ltnc;->w:I

    if-nez v2, :cond_1d

    invoke-virtual {v1}, Ltnc;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltnc;->a(J)J

    move-result-wide v2

    goto :goto_b

    :cond_1d
    iget-wide v2, v1, Ltnc;->l:J

    add-long/2addr v2, v4

    :goto_b
    if-nez p1, :cond_1e

    iget-wide v6, v1, Ltnc;->o:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1e
    :goto_c
    iget-boolean v6, v1, Ltnc;->D:Z

    if-eq v6, v12, :cond_1f

    iget-wide v6, v1, Ltnc;->C:J

    iput-wide v6, v1, Ltnc;->F:J

    iget-wide v6, v1, Ltnc;->B:J

    iput-wide v6, v1, Ltnc;->E:J

    :cond_1f
    iget-wide v6, v1, Ltnc;->F:J

    sub-long v6, v4, v6

    const-wide/32 v10, 0xf4240

    const-wide/32 v10, 0xf4240

    cmp-long v8, v6, v10

    if-gez v8, :cond_20

    iget-wide v13, v1, Ltnc;->E:J

    iget v8, v1, Ltnc;->j:F

    invoke-static {v6, v7, v8}, Lh6d;->u(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x3e8

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    div-long/2addr v6, v10

    mul-long/2addr v2, v6

    sub-long v6, v13, v6

    mul-long/2addr v6, v15

    add-long/2addr v6, v2

    div-long v2, v6, v13

    :cond_20
    iget-boolean v6, v1, Ltnc;->k:Z

    if-nez v6, :cond_21

    iget-wide v6, v1, Ltnc;->B:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_21

    iput-boolean v9, v1, Ltnc;->k:Z

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Lh6d;->V(J)J

    move-result-wide v6

    iget v8, v1, Ltnc;->j:F

    invoke-static {v6, v7, v8}, Lh6d;->y(JF)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7}, Lh6d;->V(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    iget-object v6, v1, Ltnc;->a:Ltnc$a;

    invoke-interface {v6, v8, v9}, Ltnc$a;->b(J)V

    :cond_21
    iput-wide v4, v1, Ltnc;->C:J

    iput-wide v2, v1, Ltnc;->B:J

    iput-boolean v12, v1, Ltnc;->D:Z

    iget-object v1, v0, Lxnc;->r:Lxnc$c;

    invoke-virtual/range {p0 .. p0}, Lxnc;->D()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lxnc$c;->c(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_d
    iget-object v3, v0, Lxnc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v0, Lxnc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnc$e;

    iget-wide v3, v3, Lxnc$e;->d:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_22

    iget-object v3, v0, Lxnc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnc$e;

    iput-object v3, v0, Lxnc;->v:Lxnc$e;

    goto :goto_d

    :cond_22
    iget-object v3, v0, Lxnc;->v:Lxnc$e;

    iget-wide v4, v3, Lxnc$e;->d:J

    sub-long v4, v1, v4

    iget-object v3, v3, Lxnc$e;->a:Lyjc;

    sget-object v6, Lyjc;->d:Lyjc;

    invoke-virtual {v3, v6}, Lyjc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v1, v0, Lxnc;->v:Lxnc$e;

    iget-wide v1, v1, Lxnc$e;->c:J

    add-long/2addr v1, v4

    goto :goto_e

    :cond_23
    iget-object v3, v0, Lxnc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v1, v0, Lxnc;->b:Lxnc$b;

    invoke-interface {v1, v4, v5}, Lxnc$b;->a(J)J

    move-result-wide v1

    iget-object v3, v0, Lxnc;->v:Lxnc$e;

    iget-wide v3, v3, Lxnc$e;->c:J

    add-long/2addr v1, v3

    goto :goto_e

    :cond_24
    iget-object v3, v0, Lxnc;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxnc$e;

    iget-wide v4, v3, Lxnc$e;->d:J

    sub-long/2addr v4, v1

    iget-object v1, v0, Lxnc;->v:Lxnc$e;

    iget-object v1, v1, Lxnc$e;->a:Lyjc;

    iget v1, v1, Lyjc;->a:F

    invoke-static {v4, v5, v1}, Lh6d;->u(JF)J

    move-result-wide v1

    iget-wide v3, v3, Lxnc$e;->c:J

    sub-long v1, v3, v1

    :goto_e
    iget-object v3, v0, Lxnc;->r:Lxnc$c;

    iget-object v4, v0, Lxnc;->b:Lxnc$b;

    invoke-interface {v4}, Lxnc$b;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lxnc$c;->c(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_25
    :goto_f
    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public r()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lxnc;->E:Z

    return-void
.end method

.method public s()V
    .locals 4

    const/4 v3, 0x3

    sget v0, Lh6d;->a:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x2

    iget-boolean v0, p0, Lxnc;->T:Z

    const/4 v3, 0x6

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lxnc;->W:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lxnc;->W:Z

    invoke-virtual {p0}, Lxnc;->flush()V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public t(Lkjc;I[I)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lkjc;->l:Ljava/lang/String;

    const-string/jumbo v2, "uworiaua/"

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget v0, v3, Lkjc;->A:I

    invoke-static {v0}, Lh6d;->F(I)Z

    move-result v0

    invoke-static {v0}, Ldtb;->y(Z)V

    iget v0, v3, Lkjc;->A:I

    iget v4, v3, Lkjc;->y:I

    invoke-static {v0, v4}, Lh6d;->x(II)I

    move-result v0

    iget v4, v3, Lkjc;->A:I

    iget-boolean v6, v1, Lxnc;->c:Z

    if-eqz v6, :cond_0

    invoke-static {v4}, Lh6d;->E(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v1, Lxnc;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lxnc;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_1
    iget-object v4, v1, Lxnc;->e:Lgoc;

    iget v6, v3, Lkjc;->B:I

    iget v7, v3, Lkjc;->C:I

    iput v6, v4, Lgoc;->i:I

    iput v7, v4, Lgoc;->j:I

    sget v4, Lh6d;->a:I

    const/16 v6, 0x15

    if-ge v4, v6, :cond_2

    iget v4, v3, Lkjc;->y:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_2

    if-nez p3, :cond_2

    const/4 v4, 0x6

    new-array v6, v4, [I

    move v7, v5

    move v7, v5

    :goto_2
    if-ge v7, v4, :cond_3

    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    move-object/from16 v6, p3

    :cond_3
    iget-object v4, v1, Lxnc;->d:Lwnc;

    iput-object v6, v4, Lwnc;->i:[I

    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v6, v3, Lkjc;->z:I

    iget v7, v3, Lkjc;->y:I

    iget v8, v3, Lkjc;->A:I

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    array-length v6, v2

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v2, v7

    :try_start_0
    invoke-interface {v8, v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_4

    move-object v4, v9

    move-object v4, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lkjc;)V

    throw v2

    :cond_5
    iget v6, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    iget v7, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget v8, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v8}, Lh6d;->p(I)I

    move-result v8

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-static {v6, v4}, Lh6d;->x(II)I

    move-result v4

    move-object v12, v2

    move-object v12, v2

    move v9, v6

    move v9, v6

    move v6, v4

    move v6, v4

    move v4, v0

    move v4, v0

    move v0, v5

    move v0, v5

    goto :goto_5

    :cond_6
    new-array v0, v5, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iget v6, v3, Lkjc;->z:I

    iget-object v7, v1, Lxnc;->t:Lonc;

    invoke-virtual {p0, v3, v7}, Lxnc;->O(Lkjc;Lonc;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v3, Lkjc;->l:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lkjc;->i:Ljava/lang/String;

    invoke-static {v7, v8}, Lw5d;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget v8, v3, Lkjc;->y:I

    invoke-static {v8}, Lh6d;->p(I)I

    move-result v8

    goto :goto_4

    :cond_7
    const/4 v2, 0x2

    iget-object v7, v1, Lxnc;->a:Lpnc;

    invoke-static {v3, v7}, Lxnc;->z(Lkjc;Lpnc;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v14, v8

    move v14, v8

    move v8, v7

    move v8, v7

    move v7, v14

    move v7, v14

    :goto_4
    move-object v12, v0

    move-object v12, v0

    move v0, v2

    move v0, v2

    move v9, v7

    move v9, v7

    move v7, v6

    move v7, v6

    move v6, v4

    move v6, v4

    :goto_5
    const-string v2, "p):o  f"

    const-string v2, ") for: "

    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    iput-boolean v5, v1, Lxnc;->Y:Z

    new-instance v13, Lxnc$c;

    iget-boolean v11, v1, Lxnc;->k:Z

    move-object v2, v13

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move v5, v0

    move v5, v0

    move/from16 v10, p2

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lxnc$c;-><init>(Lkjc;IIIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-virtual {p0}, Lxnc;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v13, v1, Lxnc;->q:Lxnc$c;

    goto :goto_6

    :cond_8
    iput-object v13, v1, Lxnc;->r:Lxnc$c;

    :goto_6
    return-void

    :cond_9
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "gtpcaic qhf nol=emndovtdIulo n (ueia"

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lkjc;)V

    throw v4

    :cond_a
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "oIst anngd di(p=eoeniotulcm vu"

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lkjc;)V

    throw v4

    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    const-string v5, "osamlo nhp tue:u rUfag ogsfbre thorni"

    const-string v5, "Unable to configure passthrough for: "

    invoke-static {v4, v5, v2}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lkjc;)V

    throw v0
.end method

.method public u(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxnc;->y()Lyjc;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lxnc;->K(Lyjc;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public final v()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    const/4 v9, 0x0

    iget v0, p0, Lxnc;->P:I

    const/4 v9, 0x5

    const/4 v1, -0x1

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-ne v0, v1, :cond_0

    const/4 v9, 0x5

    iput v3, p0, Lxnc;->P:I

    :goto_0
    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v9, 0x1

    iget v4, p0, Lxnc;->P:I

    const/4 v9, 0x7

    iget-object v5, p0, Lxnc;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v9, 0x2

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-ge v4, v6, :cond_3

    const/4 v9, 0x7

    aget-object v4, v5, v4

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()V

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p0, v7, v8}, Lxnc;->I(J)V

    const/4 v9, 0x7

    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x3

    return v3

    :cond_2
    const/4 v9, 0x0

    iget v0, p0, Lxnc;->P:I

    const/4 v9, 0x5

    add-int/2addr v0, v2

    const/4 v9, 0x7

    iput v0, p0, Lxnc;->P:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    iget-object v0, p0, Lxnc;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v7, v8}, Lxnc;->P(Ljava/nio/ByteBuffer;J)V

    const/4 v9, 0x4

    iget-object v0, p0, Lxnc;->M:Ljava/nio/ByteBuffer;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    return v3

    :cond_4
    const/4 v9, 0x0

    iput v1, p0, Lxnc;->P:I

    const/4 v9, 0x7

    return v2
.end method

.method public final w()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lxnc;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    const/4 v3, 0x6

    aget-object v1, v1, v0

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    const/4 v3, 0x0

    iget-object v2, p0, Lxnc;->J:[Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final y()Lyjc;
    .locals 2

    invoke-virtual {p0}, Lxnc;->A()Lxnc$e;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Lxnc$e;->a:Lyjc;

    const/4 v1, 0x5

    return-object v0
.end method
