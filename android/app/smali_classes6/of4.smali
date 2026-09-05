.class public Lof4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lof4;->d:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x4

    iput-wide v0, p0, Lof4;->a:J

    const/4 v4, 0x2

    iput-wide v2, p0, Lof4;->b:J

    iput-wide v2, p0, Lof4;->c:J

    const/4 v4, 0x7

    iput-wide v2, p0, Lof4;->d:J

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-wide v2, p0, Lof4;->a:J

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lof4;->b:J

    iget-wide v2, p0, Lof4;->d:J

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    const/4 v4, 0x5

    iput-wide v2, p0, Lof4;->c:J

    :goto_0
    const/4 v4, 0x1

    return-void
.end method
