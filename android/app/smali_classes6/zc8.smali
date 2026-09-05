.class public interface abstract Lzc8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H&J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H&J2\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00040\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/libraryimporter/repository/ILibraryImporterRepository;",
        "",
        "flagTMMAsDismissed",
        "Lio/reactivex/Single;",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/feature/playlist/assistant/repository/RequestFailure;",
        "getTMMAccessToken",
        "postTMMAuthenticateUser",
        "Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;",
        "accessToken",
        "userId",
        "userName",
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


# virtual methods
.method public abstract a()Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/String;",
            "Lkx8;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b()Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lzo2<",
            "Ljava/lang/String;",
            "Lkx8;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Lzo2<",
            "Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;",
            "Lkx8;",
            ">;>;"
        }
    .end annotation
.end method
