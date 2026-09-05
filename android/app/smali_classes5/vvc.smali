.class public final Lvvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvvc$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvvc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lvvc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lvvc$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lvvc$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lvvc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x7

    new-array v0, v0, [Lvvc$b;

    const/4 v3, 0x5

    iput-object v0, p0, Lvvc;->a:[Lvvc$b;

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvvc;->a:[Lvvc$b;

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x7

    if-ge v0, v2, :cond_0

    const/4 v3, 0x5

    const-class v2, Lvvc$b;

    const-class v2, Lvvc$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lvvc$b;

    const/4 v3, 0x3

    aput-object v2, v1, v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvvc$b;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Lvvc$b;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, [Lvvc$b;

    const/4 v1, 0x1

    iput-object p1, p0, Lvvc;->a:[Lvvc$b;

    const/4 v1, 0x6

    return-void
.end method

.method public varargs constructor <init>([Lvvc$b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lvvc;->a:[Lvvc$b;

    return-void
.end method


# virtual methods
.method public varargs a([Lvvc$b;)Lvvc;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lvvc;

    const/4 v5, 0x5

    iget-object v1, p0, Lvvc;->a:[Lvvc$b;

    sget v2, Lh6d;->a:I

    const/4 v5, 0x4

    array-length v2, v1

    const/4 v5, 0x1

    array-length v3, p1

    const/4 v5, 0x7

    add-int/2addr v2, v3

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    array-length v1, v1

    const/4 v5, 0x7

    array-length v3, p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    check-cast v2, [Lvvc$b;

    const/4 v5, 0x7

    invoke-direct {v0, v2}, Lvvc;-><init>([Lvvc$b;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public b(Lvvc;)Lvvc;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, Lvvc;->a:[Lvvc$b;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lvvc;->a([Lvvc$b;)Lvvc;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const-class v0, Lvvc;

    const-class v0, Lvvc;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Lvvc;

    const/4 v2, 0x5

    iget-object v0, p0, Lvvc;->a:[Lvvc$b;

    const/4 v2, 0x2

    iget-object p1, p1, Lvvc;->a:[Lvvc$b;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvvc;->a:[Lvvc$b;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lvvc;->a:[Lvvc$b;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    const-string v2, "rese=sit"

    const-string v2, "entries="

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x7

    iget-object p2, p0, Lvvc;->a:[Lvvc$b;

    const/4 v4, 0x7

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lvvc;->a:[Lvvc$b;

    const/4 v4, 0x1

    array-length v0, p2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x0

    aget-object v3, p2, v2

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method
