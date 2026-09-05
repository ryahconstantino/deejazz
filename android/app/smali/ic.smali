.class public abstract Lic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lic;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lic;


# instance fields
.field public final a:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lic$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lic$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lic;->b:Lic;

    const/4 v1, 0x0

    new-instance v0, Lic$b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lic$b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lic;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    sget-object p1, Lic;->b:Lic;

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, Lic;->a:Landroid/os/Parcelable;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lic;->b:Lic;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lic;->a:Landroid/os/Parcelable;

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "tms t ontuntepeSru u slblse"

    const-string v0, "superState must not be null"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public constructor <init>(Lic$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lic;->a:Landroid/os/Parcelable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lic;->a:Landroid/os/Parcelable;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    return-void
.end method
