.class public Landroidx/versionedparcelable/ParcelImpl;
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lbp;

    invoke-direct {v0, p1}, Lbp;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lap;->o()Lcp;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lcp;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcp;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lcp;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    new-instance p2, Lbp;

    const/4 v0, 0x1

    invoke-direct {p2, p1}, Lbp;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lcp;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lap;->w(Lcp;)V

    const/4 v0, 0x0

    return-void
.end method
