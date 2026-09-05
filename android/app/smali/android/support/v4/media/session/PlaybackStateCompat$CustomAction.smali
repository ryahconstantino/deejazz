.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v1, 0x1

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v0, 0x7

    iput-object p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v0, 0x4

    return-void
.end method

.method public static fromCustomAction(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v5, 0x2

    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    const/4 v5, 0x2

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getExtras(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v5, 0x4

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getAction(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getName(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->getIcon(Landroid/media/session/PlaybackState$CustomAction;)I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    const/4 v5, 0x1

    iput-object p0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    const/4 v5, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x4

    const/4 p0, 0x0

    const/4 v5, 0x7

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCustomAction()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->createCustomActionBuilder(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->setExtras(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Api21Impl;->build(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v1, 0x7

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "/msi:onAct/mNe="

    const-string v0, "Action:mName=\'"

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " c=mom,I"

    const-string v1, ", mIcon="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "=Eraox,tsm"

    const-string v1, ", mExtras="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method
