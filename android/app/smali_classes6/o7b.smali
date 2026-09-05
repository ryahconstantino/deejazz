.class public final Lo7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7b<",
        "Lfy2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/autoplay/ThemeRadioAutoPlayHandler;",
        "Lcom/deezer/navigation/deeplink/autoplay/AutoPlayHandler;",
        "Lcom/deezer/core/coredata/models/IThemeRadio;",
        "themeRadioRepository",
        "Lcom/deezer/core/data/themeradio/IThemeRadioRepository;",
        "lazyContentLauncherHelper",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "listenContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "isAlarm",
        "",
        "(Lcom/deezer/core/data/themeradio/IThemeRadioRepository;Lcom/deezer/core/commons/function/Lazy;Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;Z)V",
        "getDataObservable",
        "Lio/reactivex/Observable;",
        "contentId",
        "",
        "play",
        "",
        "content",
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
.field public final a:Lsn3;

.field public final b:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lek4$c;

.field public final d:Z


# direct methods
.method public constructor <init>(Lsn3;Lrl2;Lek4$c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn3;",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lek4$c;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "eyssRpditetorieoRmoh"

    const-string/jumbo v0, "themeRadioRepository"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "etLmlnahorrznelpuayCeHetc"

    const-string v0, "lazyContentLauncherHelper"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "etitootsnnCel"

    const-string v0, "listenContext"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lo7b;->a:Lsn3;

    const/4 v1, 0x4

    iput-object p2, p0, Lo7b;->b:Lrl2;

    const/4 v1, 0x4

    iput-object p3, p0, Lo7b;->c:Lek4$c;

    const/4 v1, 0x6

    iput-boolean p4, p0, Lo7b;->d:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfy2;

    const/4 v6, 0x3

    const-string v0, "ntecobt"

    const-string v0, "content"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lo7b;->b:Lrl2;

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lbt0;

    const/4 v6, 0x2

    iget-object v1, p0, Lo7b;->c:Lek4$c;

    const/4 v6, 0x7

    new-instance v2, Lzs0;

    iget-boolean v3, p0, Lo7b;->d:Z

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct {v2, v4, v4, v3, v5}, Lzs0;-><init>(Lat0;Lo03;ZI)V

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1}, Lnz2;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lbt0;->D(Ljava/lang/String;Lek4$c;Lzs0;)V

    const/4 v6, 0x1

    return-void
.end method

.method public a(Ljava/lang/String;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "+",
            "Lfy2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "tcnonduIe"

    const-string v0, "contentId"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lo7b;->a:Lsn3;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lsn3;->a(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "hatrsedpsepgiIyie/mtaeottu2edD0oneRod2ctli6aRf(o,ot .a)"

    const-string/jumbo v0, "themeRadioRepository.get\u2026dioData(contentId, false)"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p1
.end method
