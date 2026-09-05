.class public final Lje5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/podcast/config/FavoritePodcastsRequestConfig;",
        "",
        "cachePolicy",
        "Lcom/deezer/core/podcast/config/CachePolicy;",
        "userId",
        "",
        "isUserLog",
        "",
        "observeChange",
        "(Lcom/deezer/core/podcast/config/CachePolicy;Ljava/lang/String;ZZ)V",
        "()Z",
        "getObserveChange",
        "scheduler",
        "Lcom/deezer/core/sponge/Scheduler;",
        "getScheduler",
        "()Lcom/deezer/core/sponge/Scheduler;",
        "getUserId",
        "()Ljava/lang/String;",
        "core-lib__podcast"
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
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lyh5;


# direct methods
.method public constructor <init>(Lfe5;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cachePolicy"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "dssrIu"

    const-string/jumbo v0, "userId"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lje5;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean p3, p0, Lje5;->b:Z

    const/4 v1, 0x2

    iput-boolean p4, p0, Lje5;->c:Z

    const/4 v1, 0x5

    invoke-static {p1}, Lab4;->U0(Lfe5;)Lyh5;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lje5;->d:Lyh5;

    const/4 v1, 0x1

    return-void
.end method
