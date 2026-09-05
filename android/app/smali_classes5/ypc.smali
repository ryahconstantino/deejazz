.class public final synthetic Lypc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcqc$d;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lypc;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lypc;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method
