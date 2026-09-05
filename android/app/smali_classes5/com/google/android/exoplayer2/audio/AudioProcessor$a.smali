.class public final Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v0, 0x5

    invoke-static {p3}, Lh6d;->F(I)Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p3, p2}, Lh6d;->x(II)I

    move-result p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, -0x1

    :goto_0
    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    const/4 v6, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    const/4 v6, 0x7

    const/16 v3, 0x53

    const/4 v6, 0x7

    const-string v4, "mtsaiopaoFdAt[e=lumrsRe"

    const-string v4, "AudioFormat[sampleRate="

    const/4 v6, 0x7

    const-string v5, ", channelCount="

    const/4 v6, 0x6

    invoke-static {v3, v4, v0, v5, v1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, ", encoding="

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const/16 v1, 0x5d

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
