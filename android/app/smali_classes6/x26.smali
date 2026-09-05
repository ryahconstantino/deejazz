.class public Lx26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llh3;

.field public final b:Llo2;

.field public final c:Lao7;


# direct methods
.method public constructor <init>(Llh3;Llo2;Lao7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lx26;->a:Llh3;

    const/4 v0, 0x5

    iput-object p2, p0, Lx26;->b:Llo2;

    const/4 v0, 0x6

    iput-object p3, p0, Lx26;->c:Lao7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lgk3;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lgk3;->F0()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Lgk3;->O0()Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lx26;->c:Lao7;

    const/4 v1, 0x1

    iget-object p1, p1, Lao7;->b:Ljava/util/Map;

    const/4 v1, 0x7

    const-string v0, "EUsPW_TNNETDNOINAG_IWGOM_CBL"

    const-string v0, "ALBUM_PAGE_CONTENT_WINDOWING"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public final b(Lgk3;)Z
    .locals 6

    const/4 v5, 0x6

    invoke-interface {p1}, Lgk3;->F0()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1}, Lgk3;->O0()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v1, p0, Lx26;->b:Llo2;

    const/4 v5, 0x3

    invoke-interface {v1}, Llo2;->a()J

    move-result-wide v1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x4

    cmp-long v0, v1, v3

    const/4 v5, 0x6

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    cmp-long p1, v1, v3

    const/4 v5, 0x4

    if-gez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lx26;->c:Lao7;

    const/4 v5, 0x4

    iget-object p1, p1, Lao7;->b:Ljava/util/Map;

    const/4 v5, 0x3

    const-string v0, "R_EmUDCPTEMI_N_GAWMNT_WEOPBANRNOAIGOYL"

    const-string v0, "ALBUM_PAGE_CONTENT_TEMPORARY_WINDOWING"

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lgk3;)Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lx26;->a:Llh3;

    const/4 v4, 0x6

    invoke-interface {v0}, Llh3;->a()Lhh3;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lx26;->a:Llh3;

    const/4 v4, 0x7

    invoke-interface {v0}, Llh3;->a()Lhh3;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v3, Lhh3$c;->c:Lhh3$c;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lx26;->a(Lgk3;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lx26;->b(Lgk3;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    :cond_2
    const/4 v4, 0x1

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v4, 0x2

    return v1
.end method
