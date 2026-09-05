.class public final Lxla;
.super Lwg;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001f\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigErrorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "unloggedConfigAppInfoViewModel",
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigAppInfoViewModel;",
        "(Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigAppInfoViewModel;)V",
        "description",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getDescription",
        "()Landroidx/databinding/ObservableField;",
        "title",
        "getTitle",
        "getUnloggedConfigAppInfoViewModel",
        "()Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigAppInfoViewModel;",
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
.field public final c:Lvla;

.field public final d:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvla;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "gfsVnoooeenddlwnCgiApipgfIeolM"

    const-string/jumbo v0, "unloggedConfigAppInfoViewModel"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwg;-><init>()V

    iput-object p1, p0, Lxla;->c:Lvla;

    const/4 v1, 0x1

    new-instance p1, Lzc;

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lxla;->d:Lzc;

    const/4 v1, 0x6

    new-instance p1, Lzc;

    invoke-direct {p1, v0}, Lzc;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lxla;->e:Lzc;

    const/4 v1, 0x4

    return-void
.end method
