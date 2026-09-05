.class public final Lqd8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\'\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/feature/lyrics/log/LyricsLogHelper;",
        "",
        "logsManager",
        "Lcom/deezer/core/data/manager/ILogsManager;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "networkInfosLogProvider",
        "Lcom/deezer/core/logs/NetworkInfosLogProvider;",
        "(Lcom/deezer/core/data/manager/ILogsManager;Lcom/deezer/core/commons/network/ConnectivityHandler;Lcom/deezer/core/logs/NetworkInfosLogProvider;)V",
        "getLogBuilder",
        "Lcom/deezer/core/data/model/logs/LyricsLog$LyricsLogBuilder;",
        "trackId",
        "",
        "lyricsType",
        "",
        "logLyricsAction",
        "",
        "action",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z",
        "logLyricsError",
        "",
        "data",
        "Landroid/os/Bundle;",
        "logNoLyrics",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lpa3;

.field public final b:Ldm2;

.field public final c:Lo05;


# direct methods
.method public constructor <init>(Lpa3;Ldm2;Lo05;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ggsaarnseMl"

    const-string v0, "logsManager"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "cicmntaovyilentnHed"

    const-string v0, "connectivityHandler"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "oofoonnoiLregsrrtdkIwPv"

    const-string v0, "networkInfosLogProvider"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lqd8;->a:Lpa3;

    const/4 v1, 0x0

    iput-object p2, p0, Lqd8;->b:Ldm2;

    const/4 v1, 0x5

    iput-object p3, p0, Lqd8;->c:Lo05;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lhg3$d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x1

    new-instance v0, Lhg3$d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lhg3$d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lqd8;->b:Ldm2;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ldm2;->l()Z

    move-result p1

    const/4 v1, 0x0

    const-string p2, "ifenlbo"

    const-string p2, "offline"

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const-string p1, "1"

    const-string p1, "1"

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p1}, Lhg3$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p1}, Lhg3$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x3

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "uontci"

    const-string v0, "action"

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1}, Lqd8;->a(Ljava/lang/String;I)Lhg3$d;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo p2, "tpye"

    const-string/jumbo p2, "type"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lhg3$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lqd8;->a:Lpa3;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhg3$d;->build()Lhg3;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Lpa3;->d(Lc05;)V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method
