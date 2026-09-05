.class public final Libi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lhbi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Libi;->a:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Libi;->a:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Libi;->a:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Landroid/os/Parcelable;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-class v0, Libi;

    const-class v0, Libi;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public b(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Landroid/os/Parcelable;

    const/4 v1, 0x1

    iget-object v0, p0, Libi;->a:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
