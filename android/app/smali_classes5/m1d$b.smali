.class public final Lm1d$b;
.super Le1d;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1d;",
        "Ljava/lang/Comparable<",
        "Lm1d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le1d;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lm1d$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Le1d;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lm1d$b;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lhoc;->o()Z

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lhoc;->o()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v8, 0x4

    if-eq v0, v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p0}, Lhoc;->o()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v8, 0x4

    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    const/4 v8, 0x4

    sub-long/2addr v0, v4

    const/4 v8, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v8, 0x4

    if-nez v6, :cond_2

    const/4 v8, 0x0

    iget-wide v0, p0, Lm1d$b;->j:J

    const/4 v8, 0x7

    iget-wide v6, p1, Lm1d$b;->j:J

    const/4 v8, 0x2

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    const/4 v8, 0x3

    if-nez p1, :cond_2

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    cmp-long p1, v0, v4

    const/4 v8, 0x5

    if-lez p1, :cond_0

    :goto_0
    const/4 v8, 0x4

    return v2
.end method
