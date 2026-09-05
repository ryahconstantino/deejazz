.class public Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi19"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Lcp;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Lcp;Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    move-wide v4, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v4

    :goto_0
    const/4 v8, 0x5

    const-wide/16 v6, 0x80

    const-wide/16 v6, 0x80

    const/4 v8, 0x7

    and-long/2addr v4, v6

    const/4 v8, 0x0

    cmp-long v1, v4, v2

    const/4 v8, 0x2

    const v2, 0x10000001

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    :cond_1
    const/4 v8, 0x5

    if-nez p1, :cond_2

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const-string v1, "odsian.d.dtr.amdtAYEmeiaaRe"

    const-string v1, "android.media.metadata.YEAR"

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    const/16 v3, 0x8

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_3
    const/4 v8, 0x1

    const-string v1, "mtemaGaIir.dTAmoaid.ntR.ddaae"

    const-string v1, "android.media.metadata.RATING"

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x5

    const/16 v3, 0x65

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    :cond_4
    const/4 v8, 0x1

    const-string v1, "RdT.oIAri.dantadEm.RaGtmieadeNS_oa"

    const-string v1, "android.media.metadata.USER_RATING"

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    :cond_5
    return-object v0
.end method

.method public getRccTransportControlFlagsFromActions(J)I
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->getRccTransportControlFlagsFromActions(J)I

    move-result v0

    const/4 v3, 0x6

    const-wide/16 v1, 0x80

    const-wide/16 v1, 0x80

    const/4 v3, 0x7

    and-long/2addr p1, v1

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    cmp-long p1, p1, v1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    or-int/lit16 v0, v0, 0x200

    :cond_0
    const/4 v3, 0x4

    return v0
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;

    const/4 v0, 0x6

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;)V

    const/4 v0, 0x6

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method
