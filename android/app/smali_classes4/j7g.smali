.class public final Lj7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu6g$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Ldz/stream/validator/RemoteStreamLimitationValidator;",
        "Ldz/stream/StreamLimitation$IStreamLimitationValidator;",
        "remoteApi",
        "Lcom/deezer/remote/api/RemoteApi;",
        "streamLimitationValidator",
        "(Lcom/deezer/remote/api/RemoteApi;Ldz/stream/StreamLimitation$IStreamLimitationValidator;)V",
        "isValidLimitationEvent",
        "",
        "liveEventStreamLimitation",
        "Lcom/deezer/live/bus/LiveEventStreamLimitation;",
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
.field public final a:Lrab;

.field public final b:Lu6g$a;


# direct methods
.method public constructor <init>(Lrab;Lu6g$a;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Aespotire"

    const-string v0, "remoteApi"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "elrmaitotniiLsattmaaroVim"

    const-string v0, "streamLimitationValidator"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lj7g;->a:Lrab;

    const/4 v1, 0x3

    iput-object p2, p0, Lj7g;->b:Lu6g$a;

    return-void
.end method


# virtual methods
.method public a(Lota;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "SitnoireitevtmeaaEomlntiv"

    const-string v0, "liveEventStreamLimitation"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lj7g;->a:Lrab;

    const/4 v1, 0x6

    invoke-interface {v0}, Lrab;->r()Lyab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lyab;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lj7g;->b:Lu6g$a;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lu6g$a;->a(Lota;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
