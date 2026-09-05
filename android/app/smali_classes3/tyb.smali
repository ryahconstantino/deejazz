.class public abstract Ltyb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/uikit/widgets/texts/Status;",
        "",
        "statusOrder",
        "",
        "displayAtStart",
        "",
        "(IZ)V",
        "getDisplayAtStart",
        "()Z",
        "getStatusOrder",
        "()I",
        "buildImageSpan",
        "Landroid/text/style/ImageSpan;",
        "context",
        "Landroid/content/Context;",
        "Lcom/deezer/uikit/widgets/texts/ChartStatus;",
        "Lcom/deezer/uikit/widgets/texts/RecentlyAddedStatus;",
        "Lcom/deezer/uikit/widgets/texts/NewItemStatus;",
        "Lcom/deezer/uikit/widgets/texts/DownloadStatus;",
        "Lcom/deezer/uikit/widgets/texts/ExplicitStatus;",
        "Lcom/deezer/uikit/widgets/texts/LyricsAvailableStatus;",
        "ui-kit__widgets"
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
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZLmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltyb;->a:I

    iput-boolean p2, p0, Ltyb;->b:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/text/style/ImageSpan;
.end method
