.class public final Lova;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lhbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbi<",
            "Lcom/deezer/live/xmpp/message/LiveMessageStreamLimitation$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/os/Parcelable$Creator;
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
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Libi;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Libi;-><init>(Landroid/os/Parcelable$Creator;)V

    const/4 v2, 0x5

    sput-object v0, Lova;->a:Lhbi;

    const/4 v2, 0x2

    new-instance v0, Lova$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lova$a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lova;->b:Landroid/os/Parcelable$Creator;

    return-void
.end method
