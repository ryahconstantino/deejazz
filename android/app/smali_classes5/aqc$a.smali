.class public final Laqc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Laqc$a;->a:J

    iput-object p3, p0, Laqc$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    return-void
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laqc$a;->b:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Luqc$a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Luqc$a;

    const/4 v1, 0x5

    sget-object p2, Lvqc;->c:Lvqc;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Luqc$a;-><init>(Lvqc;)V

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Laqc$a;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method
