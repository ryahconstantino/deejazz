.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
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
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:[I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v2, :cond_3

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v2, :cond_4

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x4

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v1, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v1, 0x3

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v1, 0x7

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v1, 0x6

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v1, 0x5

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    const/4 v1, 0x3

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    const/4 v1, 0x3

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v1, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v1, 0x0

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v1, 0x4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    const/4 v1, 0x6

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    const/4 v1, 0x4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    const/4 v1, 0x4

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v0, 0x2

    if-lez p2, :cond_0

    const/4 v0, 0x5

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:[I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    const/4 v0, 0x7

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    const/4 v0, 0x3

    if-lez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:[I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    const/4 v0, 0x7

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method
