.class public final Lxi6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/artist/ArtistPageSectionDisplayLogger;",
        "",
        "logDisplaySectionsListener",
        "Lcom/deezer/android/ui/recyclerview/utils/LogDisplaySectionsListener;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/deezer/android/ui/recyclerview/utils/LogDisplaySectionsListener;Landroid/os/Handler;)V",
        "attach",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "sectionInfosProvider",
        "Lcom/deezer/android/ui/recyclerview/utils/LogDisplaySectionsListener$SectionInfosProvider;",
        "attachWithDelayIfNotAttached",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "detach",
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
.field public final a:Lgm1;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgm1;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ngsoetteDeairyslSipnLlsisc"

    const-string v0, "logDisplaySectionsListener"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "rahmnle"

    const-string v0, "handler"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lxi6;->a:Lgm1;

    const/4 v2, 0x5

    iput-object v1, p0, Lxi6;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    return-void
.end method
