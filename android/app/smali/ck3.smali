.class public Lck3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llo2;


# direct methods
.method public constructor <init>(Llo2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lck3;->a:Llo2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lgv2;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lgv2;->D:Ljava/lang/Long;

    const/4 v5, 0x4

    iget-object p1, p1, Lgv2;->E:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v1, p0, Lck3;->a:Llo2;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x0

    invoke-interface {v1}, Llo2;->a()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    cmp-long v0, v3, v0

    const/4 v5, 0x0

    if-ltz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    cmp-long p1, v3, v0

    const/4 v5, 0x3

    if-gez p1, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x4

    const/4 v2, 0x0

    :cond_3
    :goto_1
    const/4 v5, 0x5

    return v2
.end method
