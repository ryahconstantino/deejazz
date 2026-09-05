.class public Lw5g;
.super Lu5g;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw5g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lw5g$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lw5g$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lw5g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lu5g;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lhk4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lu5g;-><init>(Lhk4;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lc63;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3}, Lc63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lu5g;-><init>(Lhk4;)V

    const/4 v1, 0x2

    return-void
.end method
