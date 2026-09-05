.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$Api22Impl;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Builder;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ShuffleMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$RepeatMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$State;,
        Landroid/support/v4/media/session/PlaybackStateCompat$MediaKeyAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Actions;
    }
.end annotation


# static fields
.field public static final ACTION_FAST_FORWARD:J = 0x40L

.field public static final ACTION_PAUSE:J = 0x2L

.field public static final ACTION_PLAY:J = 0x4L

.field public static final ACTION_PLAY_FROM_MEDIA_ID:J = 0x400L

.field public static final ACTION_PLAY_FROM_SEARCH:J = 0x800L

.field public static final ACTION_PLAY_FROM_URI:J = 0x2000L

.field public static final ACTION_PLAY_PAUSE:J = 0x200L

.field public static final ACTION_PREPARE:J = 0x4000L

.field public static final ACTION_PREPARE_FROM_MEDIA_ID:J = 0x8000L

.field public static final ACTION_PREPARE_FROM_SEARCH:J = 0x10000L

.field public static final ACTION_PREPARE_FROM_URI:J = 0x20000L

.field public static final ACTION_REWIND:J = 0x8L

.field public static final ACTION_SEEK_TO:J = 0x100L

.field public static final ACTION_SET_CAPTIONING_ENABLED:J = 0x100000L

.field public static final ACTION_SET_PLAYBACK_SPEED:J = 0x400000L

.field public static final ACTION_SET_RATING:J = 0x80L

.field public static final ACTION_SET_REPEAT_MODE:J = 0x40000L

.field public static final ACTION_SET_SHUFFLE_MODE:J = 0x200000L

.field public static final ACTION_SET_SHUFFLE_MODE_ENABLED:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTION_SKIP_TO_NEXT:J = 0x20L

.field public static final ACTION_SKIP_TO_PREVIOUS:J = 0x10L

.field public static final ACTION_SKIP_TO_QUEUE_ITEM:J = 0x1000L

.field public static final ACTION_STOP:J = 0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CODE_ACTION_ABORTED:I = 0xa

.field public static final ERROR_CODE_APP_ERROR:I = 0x1

.field public static final ERROR_CODE_AUTHENTICATION_EXPIRED:I = 0x3

.field public static final ERROR_CODE_CONCURRENT_STREAM_LIMIT:I = 0x5

.field public static final ERROR_CODE_CONTENT_ALREADY_PLAYING:I = 0x8

.field public static final ERROR_CODE_END_OF_QUEUE:I = 0xb

.field public static final ERROR_CODE_NOT_AVAILABLE_IN_REGION:I = 0x7

.field public static final ERROR_CODE_NOT_SUPPORTED:I = 0x2

.field public static final ERROR_CODE_PARENTAL_CONTROL_RESTRICTED:I = 0x6

.field public static final ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED:I = 0x4

.field public static final ERROR_CODE_SKIP_LIMIT_REACHED:I = 0x9

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x0

.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final PLAYBACK_POSITION_UNKNOWN:J = -0x1L

.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_GROUP:I = 0x3

.field public static final REPEAT_MODE_INVALID:I = -0x1

.field public static final REPEAT_MODE_NONE:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final SHUFFLE_MODE_ALL:I = 0x1

.field public static final SHUFFLE_MODE_GROUP:I = 0x2

.field public static final SHUFFLE_MODE_INVALID:I = -0x1

.field public static final SHUFFLE_MODE_NONE:I = 0x0

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_CONNECTING:I = 0x8

.field public static final STATE_ERROR:I = 0x7

.field public static final STATE_FAST_FORWARDING:I = 0x4

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_REWINDING:I = 0x5

.field public static final STATE_SKIPPING_TO_NEXT:I = 0xa

.field public static final STATE_SKIPPING_TO_PREVIOUS:I = 0x9

.field public static final STATE_SKIPPING_TO_QUEUE_ITEM:I = 0xb

.field public static final STATE_STOPPED:I = 0x1


# instance fields
.field public final mActions:J

.field public final mActiveItemId:J

.field public final mBufferedPosition:J

.field public mCustomActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public final mErrorCode:I

.field public final mErrorMessage:Ljava/lang/CharSequence;

.field public final mExtras:Landroid/os/Bundle;

.field public final mPosition:J

.field public final mSpeed:F

.field public final mState:I

.field private mStateFwk:Landroid/media/session/PlaybackState;

.field public final mUpdateTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$1;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    move v1, p1

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    move-wide v1, p2

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    move-wide v1, p4

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    move v1, p6

    move v1, p6

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    move-wide v1, p7

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    move v1, p9

    move v1, p9

    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    move-wide v1, p11

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    const/4 v2, 0x6

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    const/4 v2, 0x3

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    const/4 v2, 0x1

    return-void
.end method

.method public static fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getCustomActions(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->fromCustomAction(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api22Impl;->getExtras(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v4, v0

    move-object v4, v0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getState(Landroid/media/session/PlaybackState;)I

    move-result v5

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getPosition(Landroid/media/session/PlaybackState;)J

    move-result-wide v6

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getBufferedPosition(Landroid/media/session/PlaybackState;)J

    move-result-wide v8

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getPlaybackSpeed(Landroid/media/session/PlaybackState;)F

    move-result v10

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getActions(Landroid/media/session/PlaybackState;)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getErrorMessage(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getLastPositionUpdateTime(Landroid/media/session/PlaybackState;)J

    move-result-wide v15

    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getActiveQueueItemId(Landroid/media/session/PlaybackState;)J

    move-result-wide v18

    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    :cond_1
    return-object v0
.end method

.method public static toKeyCode(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x5

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/16 p0, 0x7e

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const/4 v2, 0x1

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const/4 v2, 0x2

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x6

    cmp-long v0, p0, v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const/16 p0, 0x57

    const/4 v2, 0x4

    return p0

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/4 v2, 0x4

    const/16 p0, 0x58

    const/4 v2, 0x7

    return p0

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    cmp-long v0, p0, v0

    const/4 v2, 0x6

    if-nez v0, :cond_4

    const/4 v2, 0x0

    const/16 p0, 0x56

    const/4 v2, 0x0

    return p0

    :cond_4
    const/4 v2, 0x3

    const-wide/16 v0, 0x40

    const-wide/16 v0, 0x40

    const/4 v2, 0x6

    cmp-long v0, p0, v0

    const/4 v2, 0x3

    if-nez v0, :cond_5

    const/4 v2, 0x7

    const/16 p0, 0x5a

    const/4 v2, 0x6

    return p0

    :cond_5
    const/4 v2, 0x4

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    const/4 v2, 0x6

    if-nez v0, :cond_6

    const/4 v2, 0x3

    const/16 p0, 0x59

    const/4 v2, 0x4

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    const-wide/16 v0, 0x200

    const/4 v2, 0x3

    cmp-long p0, p0, v0

    const/4 v2, 0x4

    if-nez p0, :cond_7

    const/4 v2, 0x6

    const/16 p0, 0x55

    const/4 v2, 0x1

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getActions()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getActiveQueueItemId()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getBufferedPosition()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getCurrentPosition(Ljava/lang/Long;)J
    .locals 8

    const/4 v7, 0x1

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    const/4 v7, 0x4

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v7, 0x1

    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    const/4 v7, 0x1

    sub-long/2addr v3, v5

    :goto_0
    const/4 v7, 0x4

    long-to-float p1, v3

    const/4 v7, 0x2

    mul-float/2addr v2, p1

    float-to-long v2, v2

    const/4 v7, 0x4

    add-long/2addr v0, v2

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x5

    return-wide v0
.end method

.method public getCustomActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    const/4 v1, 0x5

    return v0
.end method

.method public getErrorMessage()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getLastPositionUpdateTime()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 2

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    const/4 v1, 0x3

    return v0
.end method

.method public getPlaybackState()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x7

    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->createBuilder()Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    const/4 v8, 0x2

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    const/4 v8, 0x2

    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    const/4 v8, 0x0

    iget v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    const/4 v8, 0x0

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->setState(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    const/4 v8, 0x0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    const/4 v8, 0x7

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->setBufferedPosition(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    const/4 v8, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->setActions(Landroid/media/session/PlaybackState$Builder;J)V

    const/4 v8, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->setErrorMessage(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->getCustomAction()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    const/4 v8, 0x4

    invoke-static {v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->addCustomAction(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    const/4 v8, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->setActiveQueueItemId(Landroid/media/session/PlaybackState$Builder;J)V

    const/4 v8, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api22Impl;->setExtras(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->build(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mStateFwk:Landroid/media/session/PlaybackState;

    const/4 v8, 0x6

    return-object v0
.end method

.method public getPosition()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getState()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "PlaybackState {"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "tsst=a"

    const-string v1, "state="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "soimt,=opi "

    const-string v1, ", position="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "snrfobu d=tipeeio,of"

    const-string v1, ", buffered position="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "e ps,be="

    const-string v1, ", speed="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", updated="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",o =nauitc"

    const-string v1, ", actions="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "de ,c op=rror"

    const-string v1, ", error code="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "er saemsqr ro=g,"

    const-string v1, ", error message="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "o=ss,mtaictu  cns"

    const-string v1, ", custom actions="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "t  m e=emdai,viti"

    const-string v1, ", active item id="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mState:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mPosition:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mSpeed:F

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x5

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mUpdateTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mBufferedPosition:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActions:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorMessage:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mCustomActions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x2

    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mActiveItemId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->mErrorCode:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
