.class public final Lxv6;
.super Lxg$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J%\u0010\r\u001a\u0002H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/changemood/inject/ChangeMoodMenuViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "application",
        "Landroid/app/Application;",
        "themeRadioRepository",
        "Lcom/deezer/core/data/themeradio/IThemeRadioRepository;",
        "changeMoodMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuLegoTransformer;",
        "(Landroid/app/Application;Lcom/deezer/core/data/themeradio/IThemeRadioRepository;Lcom/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuLegoTransformer;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getChangeMoodMenuLegoTransformer",
        "()Lcom/deezer/feature/bottomsheetmenu/changemood/ChangeMoodMenuLegoTransformer;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final d:Lsn3;

.field public final e:Liv6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsn3;Liv6;)V
    .locals 2

    const-string v0, "onspcataili"

    const-string v0, "application"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "idomeoehirstmpaoeRty"

    const-string/jumbo v0, "themeRadioRepository"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "areooufdhneomaseeonMocgrMTrgL"

    const-string v0, "changeMoodMenuLegoTransformer"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lxg$a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lxv6;->d:Lsn3;

    const/4 v1, 0x2

    iput-object p3, p0, Lxv6;->e:Liv6;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "modelClass"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-class v0, Lmv6;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lmv6;

    const/4 v2, 0x4

    iget-object v0, p0, Lxv6;->d:Lsn3;

    const/4 v2, 0x6

    iget-object v1, p0, Lxv6;->e:Liv6;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Lmv6;-><init>(Lsn3;Liv6;)V

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, " wcw blelnMoainUVnkoess"

    const-string v0, "Unknown ViewModel class"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
