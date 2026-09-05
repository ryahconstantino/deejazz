.class public abstract Lvnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    iput-object v0, p0, Lvnc;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v0, p0, Lvnc;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x5

    iput-object v0, p0, Lvnc;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x7

    iput-object v0, p0, Lvnc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iput-object v0, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x6

    iput-object v0, p0, Lvnc;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvnc;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    iput-object v1, p0, Lvnc;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lvnc;->flush()V

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    iput-object v0, p0, Lvnc;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x5

    iput-object v0, p0, Lvnc;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x7

    iput-object v0, p0, Lvnc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x4

    iput-object v0, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x1

    iput-object v0, p0, Lvnc;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lvnc;->j()V

    const/4 v1, 0x6

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lvnc;->h:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lvnc;->g:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public final e(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lvnc;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lvnc;->g(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lvnc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v0, 0x2

    invoke-virtual {p0}, Lvnc;->isActive()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lvnc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lvnc;->h:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lvnc;->i()V

    const/4 v1, 0x3

    return-void
.end method

.method public final flush()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lvnc;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lvnc;->h:Z

    iget-object v0, p0, Lvnc;->d:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x6

    iput-object v0, p0, Lvnc;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x2

    iget-object v0, p0, Lvnc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x4

    iput-object v0, p0, Lvnc;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lvnc;->h()V

    const/4 v1, 0x3

    return-void
.end method

.method public abstract g(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public isActive()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lvnc;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvnc;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lvnc;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lvnc;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    const/4 v1, 0x5

    iget-object p1, p0, Lvnc;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iput-object p1, p0, Lvnc;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-object p1
.end method
