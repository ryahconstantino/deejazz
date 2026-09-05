.class public Ldi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Landroid/app/Notification$MediaStyle;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/app/Notification$MediaStyle;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1}, Ldi;->e(Landroid/app/Notification$MediaStyle;[I)V

    :cond_0
    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Landroid/media/session/MediaSession$Token;

    const/4 v0, 0x4

    invoke-static {p0, p1}, Ldi;->c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V

    :cond_1
    const/4 v0, 0x0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$MediaStyle;Landroid/media/session/MediaSession$Token;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    const/4 v0, 0x6

    return-void
.end method

.method public static d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    return-void
.end method

.method public static varargs e(Landroid/app/Notification$MediaStyle;[I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    const/4 v0, 0x4

    return-void
.end method
