.class public final Llva;
.super Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llva;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lova;->b:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    sput-object v0, Llva;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;-><init>(Ljava/lang/String;Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->action()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Lova;->a:Lhbi;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/deezer/live/xmpp/message/$AutoValue_LiveMessageStreamLimitation;->value()Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v0, Libi;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, Libi;->b(Ljava/lang/Object;Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    return-void
.end method
