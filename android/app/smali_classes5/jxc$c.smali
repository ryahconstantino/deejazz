.class public final Ljxc$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljxc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Ljxc$b;",
            ">;JZJIII)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Ljxc$c;->a:J

    const/4 v0, 0x3

    iput-boolean p3, p0, Ljxc$c;->b:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, Ljxc$c;->c:Z

    const/4 v0, 0x0

    iput-boolean p5, p0, Ljxc$c;->d:Z

    const/4 v0, 0x7

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Ljxc$c;->f:Ljava/util/List;

    const/4 v0, 0x7

    iput-wide p7, p0, Ljxc$c;->e:J

    const/4 v0, 0x2

    iput-boolean p9, p0, Ljxc$c;->g:Z

    const/4 v0, 0x5

    iput-wide p10, p0, Ljxc$c;->h:J

    const/4 v0, 0x6

    iput p12, p0, Ljxc$c;->i:I

    const/4 v0, 0x0

    iput p13, p0, Ljxc$c;->j:I

    const/4 v0, 0x6

    iput p14, p0, Ljxc$c;->k:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    const/4 v9, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v9, 0x0

    iput-wide v0, p0, Ljxc$c;->a:J

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x3

    if-ne v0, v2, :cond_0

    const/4 v9, 0x0

    move v0, v2

    move v0, v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v9, 0x1

    iput-boolean v0, p0, Ljxc$c;->b:Z

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v9, 0x7

    if-ne v0, v2, :cond_1

    const/4 v9, 0x4

    move v0, v2

    move v0, v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v9, 0x6

    iput-boolean v0, p0, Ljxc$c;->c:Z

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v2, :cond_2

    const/4 v9, 0x7

    move v0, v2

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    move v0, v1

    move v0, v1

    :goto_2
    const/4 v9, 0x0

    iput-boolean v0, p0, Ljxc$c;->d:Z

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    const/4 v9, 0x4

    new-instance v5, Ljxc$b;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8}, Ljxc$b;-><init>(IJ)V

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    iput-object v0, p0, Ljxc$c;->f:Ljava/util/List;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v9, 0x5

    iput-wide v3, p0, Ljxc$c;->e:J

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v2, :cond_4

    const/4 v9, 0x4

    move v1, v2

    :cond_4
    const/4 v9, 0x6

    iput-boolean v1, p0, Ljxc$c;->g:Z

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v9, 0x0

    iput-wide v0, p0, Ljxc$c;->h:J

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x3

    iput v0, p0, Ljxc$c;->i:I

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x4

    iput v0, p0, Ljxc$c;->j:I

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v9, 0x3

    iput p1, p0, Ljxc$c;->k:I

    const/4 v9, 0x7

    return-void
.end method
