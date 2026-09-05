.class public abstract Lfib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0005H&J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/ui/premium/ChecksumManager;",
        "",
        "appPreferences",
        "Ldz/AppPreferences;",
        "mostUpToDateChecksum",
        "",
        "lastRefreshChecksum",
        "needRefresh",
        "",
        "(Ldz/AppPreferences;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getLastRefreshChecksum",
        "()Ljava/lang/String;",
        "setLastRefreshChecksum",
        "(Ljava/lang/String;)V",
        "getMostUpToDateChecksum",
        "setMostUpToDateChecksum",
        "getNeedRefresh",
        "()Z",
        "setNeedRefresh",
        "(Z)V",
        "getSaveChecksumKey",
        "saveChecksum",
        "",
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
.field public final a:Lk5g;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lk5g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "appPreferences"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "sssahCumoemoDcptkteU"

    const-string v0, "mostUpToDateChecksum"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "aeemChmRcfessukrhtl"

    const-string v0, "lastRefreshChecksum"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lfib;->a:Lk5g;

    const/4 v1, 0x6

    iput-object p2, p0, Lfib;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p4, p0, Lfib;->c:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
