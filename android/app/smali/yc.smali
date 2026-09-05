.class public Lyc;
.super Lpc;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lyc$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lyc$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lyc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lpc;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lpc;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lyc;->b:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lyc;->b:Z

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lyc;->b:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Loc;->J()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget-boolean p2, p0, Lyc;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method
