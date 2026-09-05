.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final START_STYLE_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final STOP_STYLE_EXIT:Ljava/lang/String; = "exit"


# instance fields
.field private mAudioMuted:Z

.field private mAutoPlay:Z

.field private mControls:Z

.field private mHeight:I

.field private mLoop:Z

.field private mStartStyle:Ljava/lang/String;

.field private mStopStyle:Ljava/lang/String;

.field private mURL:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mURL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAudioMuted:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAutoPlay:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mLoop:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mControls:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mURL:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    const/4 v0, 0x7

    iput p3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    const/4 v0, 0x0

    iput-boolean p4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAudioMuted:Z

    iput-boolean p5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAutoPlay:Z

    const/4 v0, 0x1

    iput-boolean p6, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mLoop:Z

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mControls:Z

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p9, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    const/4 v1, 0x2

    return v0
.end method

.method public getStartStyle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getStopStyle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mURL:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVideoRatio()F
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    const/4 v2, 0x3

    int-to-float v1, v1

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x2

    div-float/2addr v1, v0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    const/4 v1, 0x7

    return v0
.end method

.method public hasControls()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mControls:Z

    return v0
.end method

.method public isAudioMuted()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAudioMuted:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isAutoPlay()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAutoPlay:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isExitStopStyle()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "itex"

    const-string v1, "exit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public isFullscreenStartStyle()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    const-string v1, "fullscreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public isLoop()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mLoop:Z

    const/4 v1, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mURL:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAudioMuted:Z

    const/4 v0, 0x4

    int-to-byte p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAutoPlay:Z

    const/4 v0, 0x1

    int-to-byte p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mLoop:Z

    const/4 v0, 0x6

    int-to-byte p2, p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mControls:Z

    const/4 v0, 0x7

    int-to-byte p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
