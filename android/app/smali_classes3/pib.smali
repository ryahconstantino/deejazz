.class public final Lpib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/ui/premium/NativePremiumTabRepository;",
        "",
        "nativePremiumTabDataSource",
        "Lcom/deezer/ui/premium/NativePremiumTabDataSource;",
        "checksumManager",
        "Lcom/deezer/ui/premium/ChecksumManager;",
        "dzDatabaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "origin",
        "",
        "(Lcom/deezer/ui/premium/NativePremiumTabDataSource;Lcom/deezer/ui/premium/ChecksumManager;Lcom/deezer/core/coredata/db/DZDatabaseHelper;Ljava/lang/String;)V",
        "getPremiumDataObservable",
        "Lio/reactivex/Single;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/ui/premium/request/NativePremiumTabDataModel;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "forceRefresh",
        "",
        "invalidateCache",
        "",
        "userId",
        "updateLastRefreshChecksum",
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
.field public final a:Lmib;

.field public final b:Lfib;

.field public final c:Lxu2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmib;Lfib;Lxu2;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "nativePremiumTabDataSource"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "mesMnraugshceka"

    const-string v0, "checksumManager"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "dzDatabaseHelper"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lpib;->a:Lmib;

    const/4 v1, 0x3

    iput-object p2, p0, Lpib;->b:Lfib;

    const/4 v1, 0x6

    iput-object p3, p0, Lpib;->c:Lxu2;

    const/4 v1, 0x1

    iput-object p4, p0, Lpib;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method
