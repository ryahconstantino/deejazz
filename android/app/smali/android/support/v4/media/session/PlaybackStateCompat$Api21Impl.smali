.class public Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static addCustomAction(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    const/4 v0, 0x5

    return-void
.end method

.method public static build(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;
    .locals 1

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static build(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static createBuilder()Landroid/media/session/PlaybackState$Builder;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static createCustomActionBuilder(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;
    .locals 2

    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static getAction(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static getActions(Landroid/media/session/PlaybackState;)J
    .locals 3

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public static getActiveQueueItemId(Landroid/media/session/PlaybackState;)J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static getBufferedPosition(Landroid/media/session/PlaybackState;)J
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public static getCustomActions(Landroid/media/session/PlaybackState;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/PlaybackState;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/session/PlaybackState$CustomAction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static getErrorMessage(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static getExtras(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static getIcon(Landroid/media/session/PlaybackState$CustomAction;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static getLastPositionUpdateTime(Landroid/media/session/PlaybackState;)J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static getName(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static getPlaybackSpeed(Landroid/media/session/PlaybackState;)F
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result p0

    return p0
.end method

.method public static getPosition(Landroid/media/session/PlaybackState;)J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static getState(Landroid/media/session/PlaybackState;)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static setActions(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    const/4 v0, 0x3

    return-void
.end method

.method public static setActiveQueueItemId(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    const/4 v0, 0x7

    return-void
.end method

.method public static setBufferedPosition(Landroid/media/session/PlaybackState$Builder;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    const/4 v0, 0x4

    return-void
.end method

.method public static setErrorMessage(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    const/4 v0, 0x6

    return-void
.end method

.method public static setExtras(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    const/4 v0, 0x1

    return-void
.end method

.method public static setState(Landroid/media/session/PlaybackState$Builder;IJFJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    const/4 v0, 0x1

    return-void
.end method
