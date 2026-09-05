.class public abstract Lax8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax8$a$a;,
        Lax8$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nR%\u0010\u0005\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackBrick$ActionButtonType;",
        "",
        "iconRes",
        "",
        "iconTint",
        "actionButtonCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/feature/playlist/assistant/model/PlaylistAssistantUITrack;",
        "",
        "(IILcom/deezer/uikit/interfaces/callbacks/UICallback;)V",
        "getActionButtonCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "getIconRes",
        "()I",
        "getIconTint",
        "AddToPlaylist",
        "RemoveFromPlaylist",
        "Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackBrick$ActionButtonType$AddToPlaylist;",
        "Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackBrick$ActionButtonType$RemoveFromPlaylist;",
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
.field public final a:I

.field public final b:I

.field public final c:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "Lfx8;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILyvb;Lmqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lax8$a;->a:I

    const/4 v0, 0x6

    iput p2, p0, Lax8$a;->b:I

    const/4 v0, 0x7

    iput-object p3, p0, Lax8$a;->c:Lyvb;

    const/4 v0, 0x4

    return-void
.end method
