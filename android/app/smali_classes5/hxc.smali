.class public final Lhxc;
.super Lfxc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhxc$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhxc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lhxc$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lhxc$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lhxc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lhxc$b;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Lfxc;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lhxc;->a:J

    move v1, p3

    move v1, p3

    iput-boolean v1, v0, Lhxc;->b:Z

    move v1, p4

    move v1, p4

    iput-boolean v1, v0, Lhxc;->c:Z

    move v1, p5

    iput-boolean v1, v0, Lhxc;->d:Z

    move v1, p6

    move v1, p6

    iput-boolean v1, v0, Lhxc;->e:Z

    move-wide v1, p7

    iput-wide v1, v0, Lhxc;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lhxc;->g:J

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lhxc;->h:Ljava/util/List;

    move v1, p12

    move v1, p12

    iput-boolean v1, v0, Lhxc;->i:Z

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lhxc;->j:J

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lhxc;->k:I

    move/from16 v1, p16

    iput v1, v0, Lhxc;->l:I

    move/from16 v1, p17

    move/from16 v1, p17

    iput v1, v0, Lhxc;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lhxc$a;)V
    .locals 12

    invoke-direct {p0}, Lfxc;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v11, 0x1

    iput-wide v0, p0, Lhxc;->a:J

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x4

    const/4 v1, 0x1

    const/4 v11, 0x6

    if-ne p2, v1, :cond_0

    const/4 v11, 0x5

    move p2, v1

    move p2, v1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v11, 0x5

    iput-boolean p2, p0, Lhxc;->b:Z

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v11, 0x5

    if-ne p2, v1, :cond_1

    const/4 v11, 0x2

    move p2, v1

    move p2, v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v11, 0x6

    iput-boolean p2, p0, Lhxc;->c:Z

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v11, 0x7

    if-ne p2, v1, :cond_2

    const/4 v11, 0x2

    move p2, v1

    move p2, v1

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    move p2, v0

    move p2, v0

    :goto_2
    iput-boolean p2, p0, Lhxc;->d:Z

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v11, 0x6

    if-ne p2, v1, :cond_3

    const/4 v11, 0x6

    move p2, v1

    move p2, v1

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    move p2, v0

    move p2, v0

    :goto_3
    const/4 v11, 0x3

    iput-boolean p2, p0, Lhxc;->e:Z

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v11, 0x6

    iput-wide v2, p0, Lhxc;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v11, 0x2

    iput-wide v2, p0, Lhxc;->g:J

    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v11, 0x5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x2

    move v3, v0

    move v3, v0

    :goto_4
    const/4 v11, 0x1

    if-ge v3, p2, :cond_4

    const/4 v11, 0x4

    new-instance v10, Lhxc$b;

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v4, v10

    move-object v4, v10

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v9}, Lhxc$b;-><init>(IJJ)V

    const/4 v11, 0x6

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v11, 0x5

    iput-object p2, p0, Lhxc;->h:Ljava/util/List;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v11, 0x7

    if-ne p2, v1, :cond_5

    const/4 v11, 0x3

    move v0, v1

    move v0, v1

    :cond_5
    const/4 v11, 0x3

    iput-boolean v0, p0, Lhxc;->i:Z

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v11, 0x6

    iput-wide v0, p0, Lhxc;->j:J

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v11, 0x5

    iput p2, p0, Lhxc;->k:I

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v11, 0x5

    iput p2, p0, Lhxc;->l:I

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v11, 0x5

    iput p1, p0, Lhxc;->m:I

    const/4 v11, 0x1

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lhxc;->a:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-boolean p2, p0, Lhxc;->b:Z

    const/4 v4, 0x1

    int-to-byte p2, p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x6

    iget-boolean p2, p0, Lhxc;->c:Z

    const/4 v4, 0x1

    int-to-byte p2, p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x4

    iget-boolean p2, p0, Lhxc;->d:Z

    const/4 v4, 0x1

    int-to-byte p2, p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x1

    iget-boolean p2, p0, Lhxc;->e:Z

    const/4 v4, 0x1

    int-to-byte p2, p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x2

    iget-wide v0, p0, Lhxc;->f:J

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    iget-wide v0, p0, Lhxc;->g:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    iget-object p2, p0, Lhxc;->h:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v0, p2, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lhxc;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lhxc$b;

    const/4 v4, 0x5

    iget v2, v1, Lhxc$b;->a:I

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget-wide v2, v1, Lhxc$b;->b:J

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-wide v1, v1, Lhxc$b;->c:J

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-boolean p2, p0, Lhxc;->i:Z

    const/4 v4, 0x0

    int-to-byte p2, p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x0

    iget-wide v0, p0, Lhxc;->j:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    iget p2, p0, Lhxc;->k:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget p2, p0, Lhxc;->l:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget p2, p0, Lhxc;->m:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    return-void
.end method
