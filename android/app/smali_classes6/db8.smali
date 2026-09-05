.class public final Ldb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u0007\u001a\u0002H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/home/notification/NotificationCenterViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "appNotificationRepository",
        "Lcom/deezer/feature/appnotif/AppNotificationRepository;",
        "appNotificationsResultTransformer",
        "Lcom/deezer/feature/appnotif/AppNotificationsResultTransformer;",
        "(Lcom/deezer/feature/appnotif/AppNotificationRepository;Lcom/deezer/feature/appnotif/AppNotificationsResultTransformer;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "aClass",
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
.field public final a:Lvc6;

.field public final b:Lwc6;


# direct methods
.method public constructor <init>(Lvc6;Lwc6;)V
    .locals 2

    const-string v0, "NaseoptiacntifspotyiooprR"

    const-string v0, "appNotificationRepository"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taomftNsurenpoefniapismalTRrcriot"

    const-string v0, "appNotificationsResultTransformer"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ldb8;->a:Lvc6;

    const/4 v1, 0x3

    iput-object p2, p0, Ldb8;->b:Lwc6;

    const/4 v1, 0x4

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

    const-string v0, "aCsaol"

    const-string v0, "aClass"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p1, Lcb8;

    const/4 v2, 0x2

    iget-object v0, p0, Ldb8;->a:Lvc6;

    const/4 v2, 0x6

    iget-object v1, p0, Ldb8;->b:Lwc6;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Lcb8;-><init>(Lvc6;Lwc6;)V

    const/4 v2, 0x2

    return-object p1
.end method
