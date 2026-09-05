.class public Lpd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lud4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpd4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lud4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lpd4$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lpd4$a;-><init>()V

    sput-object v0, Lpd4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    new-array v1, v0, [Lud4;

    const/4 v4, 0x0

    iput-object v1, p0, Lpd4;->a:[Lud4;

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lpd4;->a:[Lud4;

    const/4 v4, 0x1

    const-class v3, Lud4;

    const-class v3, Lud4;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lud4;

    const/4 v4, 0x5

    aput-object v3, v2, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public varargs constructor <init>([Lud4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpd4;->a:[Lud4;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public B3(Lgk4;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpd4;->a:[Lud4;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-interface {v4, p1}, Lud4;->B3(Lgk4;)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    return v4

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return v2
.end method

.method public N2(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lpd4;->a:[Lud4;

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x6

    aget-object v3, v0, v2

    const/4 v4, 0x3

    invoke-interface {v3, p1}, Lud4;->N2(Landroid/content/Context;)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lpd4;->a:[Lud4;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lpd4;->a:[Lud4;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    const/4 v4, 0x7

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
