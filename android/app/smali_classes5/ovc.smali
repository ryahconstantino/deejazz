.class public final Lovc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lovc;->a:J

    const/4 v6, 0x5

    iget-wide v2, p0, Lovc;->b:J

    const/4 v6, 0x1

    const-wide/16 v4, 0x211

    const-wide/16 v4, 0x211

    const/4 v6, 0x5

    sub-long/2addr v2, v4

    const/4 v6, 0x0

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v6, 0x0

    mul-long/2addr v2, v4

    const/4 v6, 0x2

    div-long/2addr v2, p1

    const/4 v6, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v6, 0x7

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v6, 0x1

    add-long/2addr p1, v0

    const/4 v6, 0x3

    return-wide p1
.end method
