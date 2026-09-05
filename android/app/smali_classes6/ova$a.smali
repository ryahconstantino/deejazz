.class public final Lova$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lova;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Llva;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lova;->a:Lhbi;

    const/4 v2, 0x7

    check-cast v1, Libi;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Libi;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;

    new-instance v1, Llva;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1}, Llva;-><init>(Ljava/lang/String;Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Llva;

    const/4 v0, 0x2

    return-object p1
.end method
