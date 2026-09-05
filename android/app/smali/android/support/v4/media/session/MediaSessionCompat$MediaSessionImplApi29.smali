.class public Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi29;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi29"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcp;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;-><init>(Landroid/content/Context;Ljava/lang/String;Lcp;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x3

    check-cast p1, Landroid/media/session/MediaSession;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getController()Landroid/media/session/MediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionInfo()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public createFwkMediaSession(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/media/session/MediaSession;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x7

    return-object v0
.end method
