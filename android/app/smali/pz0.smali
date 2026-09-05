.class public final synthetic Lpz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lpz0;->a:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lpz0;->a:J

    const/4 v6, 0x6

    check-cast p1, Landroid/util/Pair;

    const/4 v6, 0x4

    sget-object v2, Ls01;->O:Lgp2;

    const/4 v6, 0x5

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x4

    sub-long/2addr v2, v4

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v6, 0x7

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x4

    return p1
.end method
