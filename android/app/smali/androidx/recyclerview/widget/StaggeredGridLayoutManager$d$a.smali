.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:Z

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:[I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "=ismenlt{FSooIimtlsPpau"

    const-string v0, "FullSpanItem{mPosition="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "p,mmD=aGr "

    const-string v1, ", mGapDir="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "pAm=onnetwf,ear HtGasUd"

    const-string v1, ", mHasUnwantedGapAfter="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "pnmaeb Sar=,pP"

    const-string v1, ", mGapPerSpan="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:[I

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x3

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:[I

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    array-length v0, p2

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x4

    array-length p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
