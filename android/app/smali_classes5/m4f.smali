.class public final Lm4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nrslurelefe ne"

    const-string v0, "null reference"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lm4f;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-wide p2, p0, Lm4f;->b:J

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lm4f;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lm4f;

    const/4 v6, 0x2

    iget-wide v2, p0, Lm4f;->b:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lm4f;->b:J

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, p0, Lm4f;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, Lm4f;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1

    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lm4f;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-wide v1, p0, Lm4f;->b:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method
