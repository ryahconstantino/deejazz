.class public Lcs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwr4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr4<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x3

    sput-wide v0, Lcs4;->a:J

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;JJ)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    sub-long v0, p4, v0

    const/4 v4, 0x3

    sget-wide v2, Lcs4;->a:J

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v4, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x4

    sub-long/2addr p2, v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-wide p2
.end method

.method public b(Ljava/lang/Object;JJ)Z
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x2

    cmp-long p2, v0, p2

    const/4 v2, 0x5

    if-gez p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    sub-long/2addr p4, v0

    const/4 v2, 0x1

    sget-wide v0, Lcs4;->a:J

    const/4 v2, 0x0

    cmp-long p1, p4, v0

    const/4 v2, 0x3

    if-ltz p1, :cond_1

    :goto_0
    const/4 v2, 0x0

    const/4 p2, 0x1

    :cond_1
    const/4 v2, 0x4

    return p2
.end method
