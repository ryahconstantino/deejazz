.class public final Lhea;
.super Lxg$a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u000c\u001a\u0002H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "application",
        "Landroid/app/Application;",
        "socialLoginErrorConsumer",
        "Lcom/deezer/feature/unloggedpages/social/SocialLoginErrorConsumer;",
        "arlLogin",
        "Lcom/deezer/feature/unloggedpages/login/ILogin;",
        "",
        "unloggedSharedFieldHolder",
        "Lcom/deezer/feature/unloggedpages/UnloggedSharedFieldHolder;",
        "(Landroid/app/Application;Lcom/deezer/feature/unloggedpages/social/SocialLoginErrorConsumer;Lcom/deezer/feature/unloggedpages/login/ILogin;Lcom/deezer/feature/unloggedpages/UnloggedSharedFieldHolder;)V",
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
.field public final d:Ldla;

.field public final e:Ls3a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg0a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ldla;Ls3a;Lg0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ldla;",
            "Ls3a<",
            "Ljava/lang/String;",
            ">;",
            "Lg0a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "npsiopclait"

    const-string v0, "application"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "oosmlesuCrnmiLociorgrEan"

    const-string/jumbo v0, "socialLoginErrorConsumer"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "orLaoiln"

    const-string v0, "arlLogin"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "gSdeubdeigrHelolleahnodFd"

    const-string/jumbo v0, "unloggedSharedFieldHolder"

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lxg$a;-><init>(Landroid/app/Application;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lhea;->d:Ldla;

    const/4 v1, 0x1

    iput-object p3, p0, Lhea;->e:Ls3a;

    iput-object p4, p0, Lhea;->f:Lg0a;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eoCsslulam"

    const-string v0, "modelClass"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-class v0, Lgea;

    const-class v0, Lgea;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    new-instance p1, Lgea;

    const/4 v3, 0x0

    iget-object v0, p0, Lhea;->d:Ldla;

    iget-object v1, p0, Lhea;->e:Ls3a;

    const/4 v3, 0x0

    iget-object v2, p0, Lhea;->f:Lg0a;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2}, Lgea;-><init>(Ldla;Ls3a;Lg0a;)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string/jumbo v0, "sn lwwcpion MnkleoedasV"

    const-string v0, "Unknown ViewModel class"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
