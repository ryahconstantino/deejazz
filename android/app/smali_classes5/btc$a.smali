.class public final Lbtc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lftc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

.field public b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbtc$a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v0, 0x1

    iput-object p2, p0, Lbtc$a;->b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    const/4 v0, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    iput-wide p1, p0, Lbtc$a;->c:J

    const/4 v0, 0x1

    iput-wide p1, p0, Lbtc$a;->d:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Luqc;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lbtc$a;->c:J

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v4, 0x7

    new-instance v0, Lpqc;

    const/4 v4, 0x2

    iget-object v1, p0, Lbtc$a;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    const/4 v4, 0x0

    iget-wide v2, p0, Lbtc$a;->c:J

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lpqc;-><init>(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;J)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public b(Lkqc;)J
    .locals 7

    const/4 v6, 0x7

    iget-wide v0, p0, Lbtc$a;->d:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long p1, v0, v2

    const/4 v6, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    if-ltz p1, :cond_0

    const/4 v6, 0x0

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v6, 0x3

    add-long/2addr v0, v4

    const/4 v6, 0x5

    neg-long v0, v0

    const/4 v6, 0x6

    iput-wide v2, p0, Lbtc$a;->d:J

    const/4 v6, 0x3

    return-wide v0

    :cond_0
    const/4 v6, 0x2

    return-wide v2
.end method

.method public c(J)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbtc$a;->b:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$a;->a:[J

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p1, p2, v1, v1}, Lh6d;->f([JJZZ)I

    move-result p1

    const/4 v2, 0x4

    aget-wide p1, v0, p1

    const/4 v2, 0x4

    iput-wide p1, p0, Lbtc$a;->d:J

    const/4 v2, 0x0

    return-void
.end method
