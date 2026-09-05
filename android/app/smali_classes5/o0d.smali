.class public final Lo0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lr0d;Ls0d;)Lz4d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0d;",
            "Ls0d;",
            ")",
            "Lz4d$a<",
            "Lt0d;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lr0d;Ls0d;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Lz4d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz4d$a<",
            "Lt0d;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method
