.class public final Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# static fields
.field public static final PLAYBACK_TYPE_LOCAL:I = 0x1

.field public static final PLAYBACK_TYPE_REMOTE:I = 0x2


# instance fields
.field private final mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

.field private final mCurrentVolume:I

.field private final mMaxVolume:I

.field private final mPlaybackType:I

.field private final mVolumeControl:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Landroidx/media/AudioAttributesCompat$a;

    const/4 v8, 0x7

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$a;-><init>()V

    const/4 v8, 0x2

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat$a;->a:Landroidx/media/AudioAttributesImpl$a;

    const/4 v8, 0x2

    invoke-interface {v1, p2}, Landroidx/media/AudioAttributesImpl$a;->a(I)Landroidx/media/AudioAttributesImpl$a;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$a;->build()Landroidx/media/AudioAttributesCompat;

    move-result-object v4

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x2

    move v3, p1

    move v3, p1

    const/4 v8, 0x4

    move v5, p3

    move v5, p3

    const/4 v8, 0x1

    move v6, p4

    move v6, p4

    const/4 v8, 0x7

    move v7, p5

    move v7, p5

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    const/4 v8, 0x0

    return-void
.end method

.method public constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    const/4 v0, 0x4

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

    const/4 v0, 0x4

    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    const/4 v0, 0x0

    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    const/4 v0, 0x5

    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getAudioAttributes()Landroidx/media/AudioAttributesCompat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getAudioStream()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mAudioAttrsCompat:Landroidx/media/AudioAttributesCompat;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->a()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getCurrentVolume()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mCurrentVolume:I

    const/4 v1, 0x7

    return v0
.end method

.method public getMaxVolume()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mMaxVolume:I

    const/4 v1, 0x6

    return v0
.end method

.method public getPlaybackType()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mPlaybackType:I

    const/4 v1, 0x7

    return v0
.end method

.method public getVolumeControl()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;->mVolumeControl:I

    const/4 v1, 0x6

    return v0
.end method
