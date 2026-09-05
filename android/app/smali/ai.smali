.class public final Lai;
.super Lbi;
.source ""


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, p1}, Lbi;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3}, Lbi;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    return-void
.end method
