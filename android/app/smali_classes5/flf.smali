.class public final Lflf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldlf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcore/jukebox/decoder/BadDecryptionLogger;",
        "Lcore/jukebox/decoder/BadDecryptionListener;",
        "playbackErrorLogger",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/core/jukebox/metrics/PlaybackErrorLogger;",
        "(Lcom/deezer/core/commons/function/Lazy;)V",
        "streamBlankBytes",
        "",
        "",
        "createMessage",
        "",
        "firstBytes",
        "",
        "getErrorType",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$ErrorType;",
        "finalFirstBytes",
        "onBadDecryptionDetected",
        "",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
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
.field public final a:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Loj4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Loj4;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "gosaryrcbrLrlaekopE"

    const-string v0, "playbackErrorLogger"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lflf;->a:Lrl2;

    const/4 v1, 0x1

    const/4 p1, 0x4

    const/4 v1, 0x3

    new-array p1, p1, [B

    const/4 v1, 0x6

    fill-array-data p1, :array_0

    const/4 v1, 0x0

    const-string v0, "<>hmit"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lwmg;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lwmg;-><init>([B)V

    iput-object v0, p0, Lflf;->b:Ljava/util/List;

    const/4 v1, 0x7

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public a(Lik4;[B)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "arkco"

    const-string v0, "track"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "rsiftbysBt"

    const-string v0, "firstBytes"

    const/4 v9, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x5

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v9, 0x0

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, "1"

    const-string v1, "1"

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x5

    const/16 v0, 0x8

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lxkg;->i4([BI)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v7, Lelf;->a:Lelf;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, " "

    const-string v2, " "

    const/4 v9, 0x2

    invoke-static/range {v1 .. v8}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x5

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    const/4 v9, 0x5

    const-string/jumbo v2, "zwpnyiuh)ceS,feO(i so"

    const-string v2, "copyOf(this, newSize)"

    const/4 v9, 0x5

    invoke-static {p2, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lxkg;->i4([BI)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x3

    iget-object v1, p0, Lflf;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x3

    if-eqz p2, :cond_1

    const/4 v9, 0x5

    sget-object p2, Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;->d:Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    sget-object p2, Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;->c:Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;

    :goto_0
    const/4 v9, 0x1

    iget-object v1, p0, Lflf;->a:Lrl2;

    const/4 v9, 0x7

    invoke-interface {v1}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Loj4;

    const/4 v9, 0x1

    invoke-interface {v1, p1, v0, p2}, Loj4;->a(Lik4;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;)V

    const/4 v9, 0x5

    return-void
.end method
