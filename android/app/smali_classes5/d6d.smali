.class public Ld6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq5d;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Le6d;

    const/4 v2, 0x6

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Le6d;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
