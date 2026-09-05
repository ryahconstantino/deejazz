.class public Ljy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljy2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljy2$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljy2$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ljy2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ljy2;->a:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Ljy2;->b:Landroid/os/Parcelable;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v2, v0

    :goto_0
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Ljy2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, Ljy2;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iget-object p1, p0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Ljy2;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljy2;->c(Landroid/os/Parcelable;)Z

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public c(Landroid/os/Parcelable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iput-object p1, p0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v2, 0x4

    iget-object v1, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iget-object v1, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    if-nez p1, :cond_4

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, p0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x3

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v2, 0x2

    return v1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ljy2;

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Ljy2;

    const/4 v4, 0x6

    iget-object v1, p0, Ljy2;->a:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, Ljy2;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p1, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object p1, p1, Ljy2;->b:Landroid/os/Parcelable;

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Ljy2;->a:Ljava/util/List;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/os/Parcelable;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x4

    iget-object v0, p0, Ljy2;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v2, 0x5

    iget-object v0, p0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method
