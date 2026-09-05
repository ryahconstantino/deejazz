.class public Lce3;
.super Ly5g;
.source ""

# interfaces
.implements Lhk4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lce3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile g:Ljx2;

.field public h:I

.field public volatile i:Ljava/util/Date;

.field public volatile j:Ljava/lang/String;

.field public k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/util/Date;

.field public volatile q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lce3;

    const-class v0, Lce3;

    const/4 v1, 0x3

    new-instance v0, Lce3$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lce3$a;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lce3$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lce3$b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lce3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ly5g;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lce3;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/Date;

    const/4 v1, 0x1

    iput-object v0, p0, Lce3;->i:Ljava/util/Date;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lce3;->j:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lce3;->k:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lce3;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lce3;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lce3;->n:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lce3;->o:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lce3;->p:Ljava/util/Date;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iput-boolean p1, p0, Lce3;->q:Z

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "3"

    const-string v0, "3"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2}, Ly5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public L3()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lce3;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public declared-synchronized O(Ljx2;)V
    .locals 8

    const/4 v7, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, p0, Lce3;->g:Ljx2;

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v7, 0x2

    iput-object p1, p0, Lce3;->g:Ljx2;

    const/4 v7, 0x2

    iget-object v0, p1, Ljx2;->r:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v1, p0, Lu5g;->a:Lhk4;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lhk4;->S2(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Ljx2;->o:Ljava/lang/String;

    iput-object v0, p0, Lce3;->l:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v0, p1, Ljx2;->p:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_2
    const/4 v7, 0x2

    iget-object v1, p0, Lu5g;->a:Lhk4;

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Lhk4;->J3(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p1, Ljx2;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, p0, Lu5g;->a:Lhk4;

    const/4 v7, 0x2

    invoke-interface {v1, v0}, Lhk4;->setTitle(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p1, Ljx2;->c:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x4

    const-string v0, ""

    const-string v0, ""

    :cond_3
    const/4 v7, 0x7

    iput-object v0, p0, Lce3;->j:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v0, p1, Ljx2;->a:Ljava/lang/String;

    invoke-static {v0}, Lbg5;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Lce3;->o(Ljava/lang/Integer;)V

    const/4 v7, 0x6

    iget-object v0, p1, Ljx2;->e:Ljava/lang/Long;

    const/4 v7, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x2

    cmp-long v3, v3, v1

    const/4 v7, 0x1

    if-lez v3, :cond_4

    const/4 v7, 0x6

    new-instance v3, Ljava/util/Date;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x0

    iput-object v3, p0, Lce3;->i:Ljava/util/Date;

    :cond_4
    const/4 v7, 0x3

    iget-object v0, p1, Ljx2;->f:Ljava/lang/Long;

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x5

    cmp-long v3, v3, v1

    const/4 v7, 0x3

    if-lez v3, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    mul-long/2addr v3, v5

    const/4 v7, 0x4

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v7, 0x4

    invoke-interface {v0, v3, v4}, Lhk4;->setDuration(J)V

    :cond_5
    const/4 v7, 0x0

    iget-object v0, p1, Ljx2;->j:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p0, Lu5g;->a:Lhk4;

    const/4 v7, 0x2

    invoke-interface {v3, v0}, Lhk4;->K3(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, p1, Ljx2;->m:Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-static {v0, v1, v2}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v3

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    const/4 v7, 0x4

    if-lez v0, :cond_6

    const/4 v7, 0x2

    const/16 v0, 0xb

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v5, Lnk4;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v4}, Lnk4;-><init>(J)V

    const/4 v7, 0x3

    iget-object v3, p0, Lu5g;->a:Lhk4;

    invoke-interface {v3, v0, v5}, Lhk4;->J2(Ljava/lang/Integer;Lnk4;)V

    :cond_6
    const/4 v7, 0x0

    iget-object v0, p1, Ljx2;->n:Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-static {v0, v1, v2}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v3

    const/4 v7, 0x4

    cmp-long v0, v3, v1

    const/4 v7, 0x5

    if-lez v0, :cond_7

    const/16 v0, 0xa

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Lnk4;

    const/4 v7, 0x2

    invoke-direct {v1, v3, v4}, Lnk4;-><init>(J)V

    iget-object v2, p0, Lu5g;->a:Lhk4;

    const/4 v7, 0x1

    invoke-interface {v2, v0, v1}, Lhk4;->J2(Ljava/lang/Integer;Lnk4;)V

    :cond_7
    const/4 v7, 0x3

    iget-object v0, p1, Ljx2;->i:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v1, "m5savr_ktrocdc_"

    const-string v1, "track_cover_md5"

    iget-object v2, p0, Lu5g;->a:Lhk4;

    const/4 v7, 0x7

    invoke-interface {v2, v0, v1}, Lhk4;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v0, p0, Lce3;->n:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v0, p1, Ljx2;->s:Ljava/lang/Boolean;

    iget-object v1, p1, Ljx2;->r:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x0

    xor-int/2addr v1, v2

    const/4 v7, 0x4

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const/4 v7, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    invoke-interface {v0, v1}, Lhk4;->k1(Z)V

    const/4 v7, 0x0

    iget-object v0, p1, Ljx2;->v:Ljava/lang/Boolean;

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v7, 0x3

    iput-boolean v2, p0, Lce3;->q:Z

    const/4 v7, 0x0

    iget-object v0, p1, Ljx2;->t:Ljava/lang/String;

    const/4 v7, 0x5

    iput-object v0, p0, Lce3;->o:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object p1, p1, Ljx2;->u:Ljava/util/Date;

    const/4 v7, 0x7

    iput-object p1, p0, Lce3;->p:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x0

    throw p1
.end method

.method public R1()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public a1()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public l0()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lce3;->p:Ljava/util/Date;

    const/4 v1, 0x1

    return-object v0
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v0, 0x4

    iput p1, p0, Lce3;->k:I

    const/4 v0, 0x3

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lce3;->o:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Lu5g;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lce3;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lce3;->i:Ljava/util/Date;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lce3;->j:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget p2, p0, Lce3;->k:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lce3;->l:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lce3;->m:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lce3;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lce3;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lce3;->p:Ljava/util/Date;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lce3;->q:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x7

    return-void
.end method

.method public x1()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lce3;->k:I

    const/4 v1, 0x2

    return v0
.end method
