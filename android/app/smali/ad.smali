.class public Lad;
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
            "Lad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lad$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lad$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lad;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lpc;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lpc;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lad;->b:F

    const/4 v0, 0x0

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

    const/4 v0, 0x6

    iget p2, p0, Lad;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x2

    return-void
.end method
