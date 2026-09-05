.class public final Lznd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/util/Clock;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lznd;->a:Lcom/google/android/gms/common/util/Clock;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lznd;->a:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lznd;->b:J

    return-void
.end method

.method public final b(J)Z
    .locals 7

    iget-wide v0, p0, Lznd;->b:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lznd;->a:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    const/4 v6, 0x4

    iget-wide v4, p0, Lznd;->b:J

    sub-long/2addr v2, v4

    const/4 v6, 0x6

    cmp-long p1, v2, p1

    const/4 v6, 0x6

    if-lez p1, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1
.end method
