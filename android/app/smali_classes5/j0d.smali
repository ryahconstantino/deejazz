.class public final Lj0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj0d$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj0d$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lj0d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lj0d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lj0d;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    const-class v3, Lj0d$b;

    const-class v3, Lj0d$b;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lj0d$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lj0d;->c:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj0d$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj0d;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lj0d;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lj0d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Lj0d;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lj0d;

    const/4 v4, 0x6

    iget-object v2, p0, Lj0d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lj0d;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj0d;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lj0d;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lj0d;->c:Ljava/util/List;

    const/4 v4, 0x2

    iget-object p1, p1, Lj0d;->c:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lwvc;->a(Lvvc$b;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lkjc;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lwvc;->b(Lvvc$b;)Lkjc;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lj0d;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lj0d;->b:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lj0d;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x2

    return v1
.end method

.method public synthetic populateMediaMetadata(Lqjc$b;)V
    .locals 1

    invoke-static {p0, p1}, Lwvc;->c(Lvvc$b;Lqjc$b;)V

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lj0d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lj0d;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-static {v0, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x6

    const-string v3, " ["

    const/4 v5, 0x4

    const-string v4, ", "

    const-string v4, ", "

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "]"

    const-string v1, "]"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    const-string v2, "sTsalHracyEaaenttkdtr"

    const-string v2, "HlsTrackMetadataEntry"

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    iget-object p2, p0, Lj0d;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p2, p0, Lj0d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, p0, Lj0d;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lj0d;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
