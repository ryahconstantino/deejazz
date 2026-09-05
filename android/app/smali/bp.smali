.class public Lbp;
.super Lap;
.source ""


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const/4 v8, 0x0

    new-instance v5, Ls4;

    invoke-direct {v5}, Ls4;-><init>()V

    const/4 v8, 0x6

    new-instance v6, Ls4;

    const/4 v8, 0x1

    invoke-direct {v6}, Ls4;-><init>()V

    const/4 v8, 0x0

    new-instance v7, Ls4;

    const/4 v8, 0x3

    invoke-direct {v7}, Ls4;-><init>()V

    const/4 v8, 0x3

    const-string v4, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lbp;-><init>(Landroid/os/Parcel;IILjava/lang/String;Ls4;Ls4;Ls4;)V

    const/4 v8, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Ls4;Ls4;Ls4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p5, p6, p7}, Lap;-><init>(Ls4;Ls4;Ls4;)V

    const/4 v0, 0x1

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v0, 0x4

    iput-object p5, p0, Lbp;->d:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    const/4 p5, -0x1

    const/4 v0, 0x2

    iput p5, p0, Lbp;->i:I

    const/4 v0, 0x5

    const/4 p6, 0x0

    iput p6, p0, Lbp;->j:I

    const/4 v0, 0x0

    iput p5, p0, Lbp;->k:I

    const/4 v0, 0x2

    iput-object p1, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v0, 0x0

    iput p2, p0, Lbp;->f:I

    iput p3, p0, Lbp;->g:I

    const/4 v0, 0x1

    iput p2, p0, Lbp;->j:I

    const/4 v0, 0x0

    iput-object p4, p0, Lbp;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lbp;->i:I

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lbp;->d:Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v4, 0x1

    sub-int v2, v1, v0

    const/4 v4, 0x6

    iget-object v3, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public b()Lap;
    .locals 10

    const/4 v9, 0x3

    new-instance v8, Lbp;

    iget-object v1, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v9, 0x2

    iget v0, p0, Lbp;->j:I

    const/4 v9, 0x1

    iget v3, p0, Lbp;->f:I

    const/4 v9, 0x7

    if-ne v0, v3, :cond_0

    iget v0, p0, Lbp;->g:I

    :cond_0
    const/4 v9, 0x3

    move v3, v0

    move v3, v0

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    iget-object v4, p0, Lbp;->h:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v5, "  "

    const-string v5, "  "

    const/4 v9, 0x4

    invoke-static {v0, v4, v5}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v5, p0, Lap;->a:Ls4;

    const/4 v9, 0x1

    iget-object v6, p0, Lap;->b:Ls4;

    const/4 v9, 0x1

    iget-object v7, p0, Lap;->c:Ls4;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, Lbp;-><init>(Landroid/os/Parcel;IILjava/lang/String;Ls4;Ls4;Ls4;)V

    const/4 v9, 0x4

    return-object v8
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public g()[B
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x6

    if-gez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x7

    iget-object v1, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    iget-object v1, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i(I)Z
    .locals 5

    :goto_0
    const/4 v4, 0x6

    iget v0, p0, Lbp;->j:I

    iget v1, p0, Lbp;->g:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v4, 0x2

    iget v0, p0, Lbp;->k:I

    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x2

    return v3

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v4, 0x3

    iget v1, p0, Lbp;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x6

    iput v1, p0, Lbp;->k:I

    const/4 v4, 0x1

    iget v1, p0, Lbp;->j:I

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x2

    iput v1, p0, Lbp;->j:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget v0, p0, Lbp;->k:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v4, 0x3

    return v2
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public l()Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x1

    const-class v1, Lbp;

    const-class v1, Lbp;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public p(I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lbp;->a()V

    const/4 v2, 0x2

    iput p1, p0, Lbp;->i:I

    const/4 v2, 0x7

    iget-object v0, p0, Lbp;->d:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    iget-object v1, p0, Lbp;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public q(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public r([B)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public t(I)V
    .locals 2

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public u(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbp;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
