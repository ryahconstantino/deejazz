.class public final Lyr3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0006\u0010\u0017\u001a\u00020\tR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/token/TrackToken;",
        "",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "tokenExpirationDate",
        "Ljava/util/Date;",
        "token",
        "",
        "hasRights",
        "",
        "mediaId",
        "(Lcom/deezer/core/commons/time/ServerTimeProvider;Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;)V",
        "getHasRights",
        "()Z",
        "getMediaId",
        "()Ljava/lang/String;",
        "getServerTimeProvider",
        "()Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "getToken",
        "getTokenExpirationDate",
        "()Ljava/util/Date;",
        "isNotExpired",
        "trackTokenExpirationDate",
        "isValid",
        "core-lib__drmmedia"
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
.field public final a:Llo2;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo2;Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rmsrdiveresoPTeiev"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oenmt"

    const-string/jumbo v0, "token"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "dedIoam"

    const-string v0, "mediaId"

    const/4 v1, 0x1

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lyr3;->a:Llo2;

    iput-object p2, p0, Lyr3;->b:Ljava/util/Date;

    const/4 v1, 0x1

    iput-object p3, p0, Lyr3;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p4, p0, Lyr3;->d:Z

    const/4 v1, 0x2

    iput-object p5, p0, Lyr3;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method
