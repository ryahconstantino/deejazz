.class public final Ljxc;
.super Lfxc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxc$b;,
        Ljxc$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljxc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljxc$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljxc$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ljxc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljxc$a;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lfxc;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v3, 0x0

    new-instance v2, Ljxc$c;

    const/4 v3, 0x5

    invoke-direct {v2, p1}, Ljxc$c;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Ljxc;->a:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljxc$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lfxc;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Ljxc;->a:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Ljxc;->a:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x2

    if-ge v1, p2, :cond_1

    const/4 v7, 0x7

    iget-object v2, p0, Ljxc;->a:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Ljxc$c;

    const/4 v7, 0x7

    iget-wide v3, v2, Ljxc$c;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x0

    iget-boolean v3, v2, Ljxc$c;->b:Z

    const/4 v7, 0x6

    int-to-byte v3, v3

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v7, 0x6

    iget-boolean v3, v2, Ljxc$c;->c:Z

    const/4 v7, 0x7

    int-to-byte v3, v3

    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v7, 0x0

    iget-boolean v3, v2, Ljxc$c;->d:Z

    const/4 v7, 0x2

    int-to-byte v3, v3

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v7, 0x3

    iget-object v3, v2, Ljxc$c;->f:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v7, 0x7

    if-ge v4, v3, :cond_0

    const/4 v7, 0x2

    iget-object v5, v2, Ljxc$c;->f:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljxc$b;

    iget v6, v5, Ljxc$b;->a:I

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    iget-wide v5, v5, Ljxc$b;->b:J

    const/4 v7, 0x3

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    iget-wide v3, v2, Ljxc$c;->e:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x4

    iget-boolean v3, v2, Ljxc$c;->g:Z

    const/4 v7, 0x2

    int-to-byte v3, v3

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v7, 0x0

    iget-wide v3, v2, Ljxc$c;->h:J

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x4

    iget v3, v2, Ljxc$c;->i:I

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    iget v3, v2, Ljxc$c;->j:I

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    iget v2, v2, Ljxc$c;->k:I

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x2

    return-void
.end method
