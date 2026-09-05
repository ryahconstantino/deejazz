.class public Lww9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Luw9;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0012\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\r\u0010\r\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000eR\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/songcatcher/common/UIEventWrapper;",
        "E",
        "Lcom/deezer/feature/songcatcher/common/BaseUIEvent;",
        "",
        "eventContent",
        "(Lcom/deezer/feature/songcatcher/common/BaseUIEvent;)V",
        "Lcom/deezer/feature/songcatcher/common/BaseUIEvent;",
        "hasBeenConsumed",
        "",
        "getHasBeenConsumed$app_deezerOfficialGooglePlayStoreRelease",
        "()Z",
        "setHasBeenConsumed$app_deezerOfficialGooglePlayStoreRelease",
        "(Z)V",
        "getContentIfNotHandled",
        "()Lcom/deezer/feature/songcatcher/common/BaseUIEvent;",
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
.field public final a:Luw9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Luw9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "tnseetovCtne"

    const-string v0, "eventContent"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lww9;->a:Luw9;

    const/4 v1, 0x3

    return-void
.end method
