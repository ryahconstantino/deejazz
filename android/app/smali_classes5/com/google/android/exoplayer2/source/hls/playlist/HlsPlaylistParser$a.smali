.class public Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedReader;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a:Ljava/io/BufferedReader;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "next"
        }
        result = true
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    move v2, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b:Ljava/util/Queue;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    return v1

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a:Ljava/io/BufferedReader;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_2
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->c:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method
