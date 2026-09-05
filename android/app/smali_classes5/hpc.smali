.class public final Lhpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhpc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhpc$b;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lj$/util/Comparator;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhpc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lhpc$b;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpc$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lhpc$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lhpc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lhpc;->c:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lhpc$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, [Lhpc$b;

    const/4 v1, 0x2

    sget v0, Lh6d;->a:I

    const/4 v1, 0x7

    iput-object p1, p0, Lhpc;->a:[Lhpc$b;

    const/4 v1, 0x5

    array-length p1, p1

    const/4 v1, 0x7

    iput p1, p0, Lhpc;->d:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Z[Lhpc$b;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhpc;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p3}, [Lhpc$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v0, 0x4

    check-cast p3, [Lhpc$b;

    :cond_0
    const/4 v0, 0x4

    iput-object p3, p0, Lhpc;->a:[Lhpc$b;

    const/4 v0, 0x7

    array-length p1, p3

    iput p1, p0, Lhpc;->d:I

    const/4 v0, 0x2

    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lhpc;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhpc;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lhpc;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lhpc;->a:[Lhpc$b;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lhpc$b;

    const/4 v2, 0x5

    check-cast p2, Lhpc$b;

    const/4 v2, 0x0

    sget-object v0, Lyic;->a:Ljava/util/UUID;

    const/4 v2, 0x7

    iget-object v1, p1, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p2, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p1, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v2, 0x2

    iget-object p2, p2, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lhpc;

    const-class v2, Lhpc;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lhpc;

    iget-object v2, p0, Lhpc;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lhpc;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lhpc;->a:[Lhpc$b;

    const/4 v4, 0x0

    iget-object p1, p1, Lhpc;->a:[Lhpc$b;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lhpc;->b:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lhpc;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lhpc;->a:[Lhpc$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lhpc;->b:I

    :cond_1
    iget v0, p0, Lhpc;->b:I

    const/4 v2, 0x5

    return v0
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x2

    iget-object p2, p0, Lhpc;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lhpc;->a:[Lhpc$b;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    return-void
.end method
