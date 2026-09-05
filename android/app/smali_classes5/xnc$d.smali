.class public Lxnc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxnc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Ldoc;

.field public final c:Lfoc;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ldoc;

    const/4 v5, 0x5

    invoke-direct {v0}, Ldoc;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Lfoc;

    const/4 v5, 0x1

    invoke-direct {v1}, Lfoc;-><init>()V

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    array-length v2, p1

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x2

    const/4 v5, 0x6

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/4 v5, 0x5

    iput-object v2, p0, Lxnc$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v3, p1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput-object v0, p0, Lxnc$d;->b:Ldoc;

    const/4 v5, 0x5

    iput-object v1, p0, Lxnc$d;->c:Lfoc;

    const/4 v5, 0x3

    array-length v3, p1

    const/4 v5, 0x4

    aput-object v0, v2, v3

    const/4 v5, 0x3

    array-length p1, p1

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    aput-object v1, v2, p1

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lxnc$d;->c:Lfoc;

    iget-wide v2, v1, Lfoc;->o:J

    const-wide/16 v4, 0x400

    const-wide/16 v4, 0x400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, v1, Lfoc;->n:J

    iget-object v4, v1, Lfoc;->j:Leoc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v4, Leoc;->k:I

    iget v4, v4, Leoc;->b:I

    mul-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-long v4, v5

    sub-long v8, v2, v4

    iget-object v2, v1, Lfoc;->h:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    iget-object v3, v1, Lfoc;->g:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    if-ne v2, v3, :cond_0

    iget-wide v10, v1, Lfoc;->o:J

    move-wide/from16 v6, p1

    invoke-static/range {v6 .. v11}, Lh6d;->O(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v4, v2

    mul-long v12, v8, v4

    iget-wide v1, v1, Lfoc;->o:J

    int-to-long v3, v3

    mul-long v14, v1, v3

    move-wide/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lh6d;->O(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget v1, v1, Lfoc;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    :goto_0
    return-wide v1
.end method

.method public b(Lyjc;)Lyjc;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxnc$d;->c:Lfoc;

    const/4 v4, 0x7

    iget v1, p1, Lyjc;->a:F

    const/4 v4, 0x3

    iget v2, v0, Lfoc;->c:F

    const/4 v4, 0x5

    cmpl-float v2, v2, v1

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    iput v1, v0, Lfoc;->c:F

    const/4 v4, 0x1

    iput-boolean v3, v0, Lfoc;->i:Z

    :cond_0
    const/4 v4, 0x1

    iget v1, p1, Lyjc;->b:F

    const/4 v4, 0x5

    iget v2, v0, Lfoc;->d:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iput v1, v0, Lfoc;->d:F

    const/4 v4, 0x4

    iput-boolean v3, v0, Lfoc;->i:Z

    :cond_1
    const/4 v4, 0x1

    return-object p1
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Lxnc$d;->b:Ldoc;

    const/4 v2, 0x6

    iget-wide v0, v0, Ldoc;->t:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public d(Z)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxnc$d;->b:Ldoc;

    const/4 v1, 0x7

    iput-boolean p1, v0, Ldoc;->m:Z

    const/4 v1, 0x0

    return p1
.end method
