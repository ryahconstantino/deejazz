.class public Lx5g;
.super Ly5g;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx5g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lx5g$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lx5g$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lx5g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ly5g;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "6"

    const-string v0, "6"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1}, Ly5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lly2;)Lx5g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lly2;->a:Landroid/util/SparseArray;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    new-instance v0, Lx5g;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lly2;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lx5g;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lly2;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, v0, Lu5g;->a:Lhk4;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Lhk4;->setTitle(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lly2;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, v0, Lu5g;->a:Lhk4;

    const/4 v7, 0x3

    invoke-interface {v2, v1}, Lhk4;->J3(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lly2;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, v0, Lu5g;->a:Lhk4;

    const/4 v7, 0x5

    const-string v3, "kts_dm5ccr_eovr"

    const-string v3, "track_cover_md5"

    const/4 v7, 0x1

    invoke-interface {v2, v1, v3}, Lhk4;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lly2;->j()Z

    move-result v1

    const/4 v7, 0x3

    iput-boolean v1, v0, Lx5g;->g:Z

    const/4 v7, 0x4

    iget-object p0, p0, Lly2;->a:Landroid/util/SparseArray;

    const/4 v7, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v7, 0x0

    if-ge v1, v2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    new-instance v3, Lnk4;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v4}, Lnk4;-><init>(JLjava/lang/String;)V

    const/4 v7, 0x3

    iget-object v4, v0, Lu5g;->a:Lhk4;

    const/4 v7, 0x7

    invoke-interface {v4, v2, v3}, Lhk4;->J2(Ljava/lang/Integer;Lnk4;)V

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object p0, v0, Lu5g;->a:Lhk4;

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x4

    invoke-interface {p0, v1}, Lhk4;->k1(Z)V

    const/4 v7, 0x3

    return-object v0

    :cond_1
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    const-string v0, "luema:vtca aI inhsn mnlsgailgoDtr nllllmrta ogroSneadae tt aiu.t ee"

    const-string v0, "Illegal argument: liveStreamingData should contain at last one url."

    const/4 v7, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0
.end method


# virtual methods
.method public i1()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lx5g;->g:Z

    const/4 v1, 0x1

    return v0
.end method

.method public p1()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
