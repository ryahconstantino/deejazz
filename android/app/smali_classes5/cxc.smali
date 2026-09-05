.class public final Lcxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxc$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcxc$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcxc$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcxc$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcxc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcxc$b;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput-object p1, p0, Lcxc;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcxc$b;

    const/4 v7, 0x7

    iget-wide v3, v0, Lcxc$b;->b:J

    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ge v0, v5, :cond_2

    const/4 v7, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lcxc$b;

    iget-wide v5, v5, Lcxc$b;->a:J

    const/4 v7, 0x5

    cmp-long v3, v5, v3

    const/4 v7, 0x2

    if-gez v3, :cond_1

    const/4 v7, 0x2

    move v2, v1

    move v2, v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcxc$b;

    const/4 v7, 0x7

    iget-wide v3, v3, Lcxc$b;->b:J

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x4

    xor-int/lit8 p1, v2, 0x1

    invoke-static {p1}, Ldtb;->y(Z)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const-class v0, Lcxc;

    const-class v0, Lcxc;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    check-cast p1, Lcxc;

    const/4 v2, 0x6

    iget-object v0, p0, Lcxc;->a:Ljava/util/List;

    const/4 v2, 0x5

    iget-object p1, p1, Lcxc;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lwvc;->a(Lvvc$b;)[B

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lkjc;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lwvc;->b(Lvvc$b;)Lkjc;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcxc;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic populateMediaMetadata(Lqjc$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lwvc;->c(Lvvc$b;Lqjc$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcxc;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x15

    const/4 v3, 0x1

    const-string v2, "nnsisttgeowMs :ol=oem"

    const-string v2, "SlowMotion: segments="

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Loy;->d0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcxc;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method
