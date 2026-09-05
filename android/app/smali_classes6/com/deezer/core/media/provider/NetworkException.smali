.class public final Lcom/deezer/core/media/provider/NetworkException;
.super Lcom/deezer/core/media/provider/MediaProviderException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/media/provider/NetworkException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/media/provider/NetworkException;",
        "Lcom/deezer/core/media/provider/MediaProviderException;",
        "type",
        "Lcom/deezer/core/media/provider/NetworkException$Type;",
        "message",
        "",
        "cause",
        "",
        "(Lcom/deezer/core/media/provider/NetworkException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getType",
        "()Lcom/deezer/core/media/provider/NetworkException$Type;",
        "Type",
        "api"
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
.field public final type:Lcom/deezer/core/media/provider/NetworkException$a;


# direct methods
.method public constructor <init>(Lcom/deezer/core/media/provider/NetworkException$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "peyt"

    const-string/jumbo v0, "type"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "sgsmesa"

    const-string v0, "message"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p2, p3, v0}, Lcom/deezer/core/media/provider/MediaProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmqg;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/core/media/provider/NetworkException;->type:Lcom/deezer/core/media/provider/NetworkException$a;

    const/4 v1, 0x1

    return-void
.end method
