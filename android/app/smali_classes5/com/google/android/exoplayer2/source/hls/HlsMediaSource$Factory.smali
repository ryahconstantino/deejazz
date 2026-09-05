.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwyc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lb0d;

.field public b:Lc0d;

.field public c:Lu0d;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field public e:Liyc;

.field public f:Lmpc;

.field public g:Ly4d;

.field public h:Z

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Lm4d$a;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lxzc;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lxzc;-><init>(Lm4d$a;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lb0d;

    const/4 v2, 0x4

    new-instance p1, Lgpc;

    const/4 v2, 0x5

    invoke-direct {p1}, Lgpc;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lmpc;

    const/4 v2, 0x0

    new-instance p1, Lo0d;

    const/4 v2, 0x0

    invoke-direct {p1}, Lo0d;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lu0d;

    const/4 v2, 0x0

    sget p1, Lp0d;->p:I

    const/4 v2, 0x3

    sget-object p1, Ln0d;->a:Ln0d;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    const/4 v2, 0x1

    sget-object p1, Lc0d;->a:Lc0d;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lc0d;

    new-instance p1, Lu4d;

    const/4 v2, 0x1

    invoke-direct {p1}, Lu4d;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Ly4d;

    const/4 v2, 0x5

    new-instance p1, Liyc;

    const/4 v2, 0x6

    invoke-direct {p1}, Liyc;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Liyc;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Ljava/util/List;

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:J

    const/4 v2, 0x4

    return-void
.end method
