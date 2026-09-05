.class public Lc63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc63$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public volatile H:Ljava/util/Date;

.field public I:I

.field public J:I

.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnk4;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/String;

.field public b0:I

.field public volatile c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public volatile d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:I

.field public f:Ljava/lang/String;

.field public f0:I

.field public volatile g:Ljava/lang/String;

.field public g0:Z

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:Ljava/lang/String;

.field public j:Z

.field public j0:Ljava/util/Date;

.field public volatile k:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public volatile l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public volatile m:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public n0:Ljava/lang/Float;

.field public volatile o:Ljava/lang/String;

.field public o0:Ljava/lang/Long;

.field public volatile p:Ljava/lang/String;

.field public p0:Ljava/lang/Long;

.field public volatile q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:Ljava/lang/String;

.field public volatile u:Ljava/lang/String;

.field public volatile v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public volatile z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lc63$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lc63$a;-><init>()V

    sput-object v0, Lc63;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x4

    iput-object v0, p0, Lc63;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p0, Lc63;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput v1, p0, Lc63;->d:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    iput-object v2, p0, Lc63;->e:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v2, p0, Lc63;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x4

    iput-object v3, p0, Lc63;->g:Ljava/lang/String;

    const/4 v4, 0x2

    iput-boolean v1, p0, Lc63;->h:Z

    const/4 v4, 0x7

    iput-boolean v1, p0, Lc63;->i:Z

    const/4 v4, 0x5

    iput-boolean v1, p0, Lc63;->j:Z

    const/4 v4, 0x2

    iput-object v0, p0, Lc63;->k:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v2, p0, Lc63;->l:Ljava/lang/String;

    iput-object v2, p0, Lc63;->m:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "-1"

    const-string v3, "-1"

    iput-object v3, p0, Lc63;->n:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "kasrc"

    const-string v3, "track"

    const/4 v4, 0x2

    iput-object v3, p0, Lc63;->o:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, p0, Lc63;->p:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p0, Lc63;->q:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p0, Lc63;->r:Ljava/lang/String;

    iput-object v0, p0, Lc63;->s:Ljava/lang/String;

    iput-object v0, p0, Lc63;->t:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, p0, Lc63;->u:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, p0, Lc63;->v:Ljava/lang/String;

    const/4 v4, 0x0

    iput v1, p0, Lc63;->w:I

    const/4 v4, 0x6

    iput v1, p0, Lc63;->x:I

    const/4 v4, 0x3

    iput-boolean v1, p0, Lc63;->y:Z

    const/4 v4, 0x2

    iput-object v2, p0, Lc63;->z:Ljava/lang/String;

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    iput-wide v2, p0, Lc63;->A:J

    const/4 v4, 0x2

    iput-wide v2, p0, Lc63;->B:J

    iput-boolean v1, p0, Lc63;->C:Z

    const/4 v4, 0x0

    iput-boolean v1, p0, Lc63;->D:Z

    const/4 v4, 0x1

    iput-boolean v1, p0, Lc63;->E:Z

    const/4 v4, 0x6

    iput-boolean v1, p0, Lc63;->F:Z

    const/4 v4, 0x0

    iput v1, p0, Lc63;->c0:I

    const/4 v4, 0x7

    iput v1, p0, Lc63;->e0:I

    const/4 v4, 0x3

    iput v1, p0, Lc63;->f0:I

    const/4 v4, 0x3

    iput-boolean v1, p0, Lc63;->g0:Z

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x2

    iput v0, p0, Lc63;->h0:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v8, 0x6

    iput-object v0, p0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    const-string v0, ""

    const/4 v8, 0x3

    iput-object v0, p0, Lc63;->b:Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v0, p0, Lc63;->c:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x3

    iput v1, p0, Lc63;->d:I

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    iput-object v2, p0, Lc63;->e:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object v2, p0, Lc63;->f:Ljava/lang/String;

    const-string v3, "0"

    const-string v3, "0"

    const/4 v8, 0x5

    iput-object v3, p0, Lc63;->g:Ljava/lang/String;

    const/4 v8, 0x5

    iput-boolean v1, p0, Lc63;->h:Z

    const/4 v8, 0x0

    iput-boolean v1, p0, Lc63;->i:Z

    const/4 v8, 0x3

    iput-boolean v1, p0, Lc63;->j:Z

    const/4 v8, 0x4

    iput-object v0, p0, Lc63;->k:Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v2, p0, Lc63;->l:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v2, p0, Lc63;->m:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v3, "-1"

    const/4 v8, 0x2

    iput-object v3, p0, Lc63;->n:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v3, "ktamr"

    const-string v3, "track"

    const/4 v8, 0x5

    iput-object v3, p0, Lc63;->o:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v0, p0, Lc63;->p:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object v0, p0, Lc63;->q:Ljava/lang/String;

    const/4 v8, 0x1

    iput-object v0, p0, Lc63;->r:Ljava/lang/String;

    iput-object v0, p0, Lc63;->s:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v0, p0, Lc63;->t:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object v0, p0, Lc63;->u:Ljava/lang/String;

    const/4 v8, 0x5

    iput-object v0, p0, Lc63;->v:Ljava/lang/String;

    const/4 v8, 0x1

    iput v1, p0, Lc63;->w:I

    const/4 v8, 0x1

    iput v1, p0, Lc63;->x:I

    const/4 v8, 0x6

    iput-boolean v1, p0, Lc63;->y:Z

    const/4 v8, 0x0

    iput-object v2, p0, Lc63;->z:Ljava/lang/String;

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    iput-wide v3, p0, Lc63;->A:J

    const/4 v8, 0x2

    iput-wide v3, p0, Lc63;->B:J

    iput-boolean v1, p0, Lc63;->C:Z

    const/4 v8, 0x3

    iput-boolean v1, p0, Lc63;->D:Z

    const/4 v8, 0x4

    iput-boolean v1, p0, Lc63;->E:Z

    const/4 v8, 0x1

    iput-boolean v1, p0, Lc63;->F:Z

    const/4 v8, 0x5

    iput v1, p0, Lc63;->c0:I

    const/4 v8, 0x2

    iput v1, p0, Lc63;->e0:I

    const/4 v8, 0x7

    iput v1, p0, Lc63;->f0:I

    const/4 v8, 0x7

    iput-boolean v1, p0, Lc63;->g0:Z

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v8, 0x7

    iput v0, p0, Lc63;->h0:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lc63;->k:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lc63;->l:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lc63;->n:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lc63;->o:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lc63;->g:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x4

    iput v0, p0, Lc63;->h0:I

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lc63;->e:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lc63;->f:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lc63;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x2

    iput-boolean v0, p0, Lc63;->D:Z

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lc63;->p:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lc63;->s:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lc63;->u:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lc63;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lc63;->r:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lc63;->t:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v8, 0x5

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x5

    cmp-long v0, v4, v6

    const/4 v8, 0x2

    if-nez v0, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/util/Date;

    const/4 v8, 0x4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_1
    const/4 v8, 0x0

    iput-object v0, p0, Lc63;->H:Ljava/util/Date;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v8, 0x0

    iput-wide v4, p0, Lc63;->A:J

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v8, 0x5

    iput-wide v4, p0, Lc63;->B:J

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lc63;->d0:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x6

    iput v0, p0, Lc63;->c0:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x4

    iput v0, p0, Lc63;->x:I

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x1

    iput v0, p0, Lc63;->w:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x3

    iput v0, p0, Lc63;->d:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lc63;->v:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lc63;->z:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lc63;->c:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    move v0, v3

    move v0, v3

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v8, 0x6

    iput-boolean v0, p0, Lc63;->E:Z

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    move v0, v3

    move v0, v3

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v8, 0x1

    iput-boolean v0, p0, Lc63;->F:Z

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    move v0, v3

    move v0, v3

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v8, 0x3

    iput-boolean v0, p0, Lc63;->C:Z

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    move v0, v3

    move v0, v3

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    move v0, v1

    move v0, v1

    :goto_5
    const/4 v8, 0x4

    iput-boolean v0, p0, Lc63;->i:Z

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    move v0, v3

    move v0, v3

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v8, 0x1

    iput-boolean v0, p0, Lc63;->j:Z

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    move v0, v3

    move v0, v3

    const/4 v8, 0x2

    goto :goto_7

    :cond_7
    const/4 v8, 0x3

    move v0, v1

    move v0, v1

    :goto_7
    const/4 v8, 0x7

    iput-boolean v0, p0, Lc63;->h:Z

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    move v0, v3

    move v0, v3

    const/4 v8, 0x5

    goto :goto_8

    :cond_8
    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    :goto_8
    const/4 v8, 0x5

    iput-boolean v0, p0, Lc63;->y:Z

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    const/4 v8, 0x5

    move v0, v3

    move v0, v3

    const/4 v8, 0x7

    goto :goto_9

    :cond_9
    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    :goto_9
    const/4 v8, 0x4

    iput-boolean v0, p0, Lc63;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lc63;->m:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x2

    iput v0, p0, Lc63;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x7

    iput v0, p0, Lc63;->e0:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x1

    iput v0, p0, Lc63;->f0:I

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x5

    iput v0, p0, Lc63;->b0:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :cond_a
    const/4 v8, 0x1

    iput-boolean v1, p0, Lc63;->g0:Z

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lc63;->i0:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Ljava/util/Date;

    const/4 v8, 0x0

    iput-object v0, p0, Lc63;->j0:Ljava/util/Date;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lc63;->k0:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lc63;->l0:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lc63;->m0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x4

    if-ne v0, v3, :cond_b

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x2

    goto :goto_a

    :cond_b
    move-object v0, v2

    move-object v0, v2

    :goto_a
    const/4 v8, 0x1

    iput-object v0, p0, Lc63;->n0:Ljava/lang/Float;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v3, :cond_c

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_b

    :cond_c
    move-object v0, v2

    move-object v0, v2

    :goto_b
    const/4 v8, 0x7

    iput-object v0, p0, Lc63;->o0:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v3, :cond_d

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    const/4 v8, 0x6

    iput-object v2, p0, Lc63;->p0:Ljava/lang/Long;

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Lc63$a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object p1, p0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Lc63;->b:Ljava/lang/String;

    iput-object p1, p0, Lc63;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lc63;->d:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, p0, Lc63;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v1, p0, Lc63;->f:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "0"

    const-string v2, "0"

    iput-object v2, p0, Lc63;->g:Ljava/lang/String;

    const/4 v3, 0x3

    iput-boolean v0, p0, Lc63;->h:Z

    const/4 v3, 0x3

    iput-boolean v0, p0, Lc63;->i:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, Lc63;->j:Z

    const/4 v3, 0x0

    iput-object p1, p0, Lc63;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v1, p0, Lc63;->l:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v1, p0, Lc63;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "1-"

    const-string v2, "-1"

    const/4 v3, 0x2

    iput-object v2, p0, Lc63;->n:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "tarco"

    const-string v2, "track"

    const/4 v3, 0x2

    iput-object v2, p0, Lc63;->o:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, p0, Lc63;->p:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, p0, Lc63;->q:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p1, p0, Lc63;->r:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object p1, p0, Lc63;->s:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p1, p0, Lc63;->t:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, p0, Lc63;->u:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p1, p0, Lc63;->v:Ljava/lang/String;

    const/4 v3, 0x6

    iput v0, p0, Lc63;->w:I

    const/4 v3, 0x6

    iput v0, p0, Lc63;->x:I

    const/4 v3, 0x5

    iput-boolean v0, p0, Lc63;->y:Z

    const/4 v3, 0x2

    iput-object v1, p0, Lc63;->z:Ljava/lang/String;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    iput-wide v1, p0, Lc63;->A:J

    const/4 v3, 0x6

    iput-wide v1, p0, Lc63;->B:J

    iput-boolean v0, p0, Lc63;->C:Z

    iput-boolean v0, p0, Lc63;->D:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Lc63;->E:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Lc63;->F:Z

    const/4 v3, 0x7

    iput v0, p0, Lc63;->c0:I

    const/4 v3, 0x2

    iput v0, p0, Lc63;->e0:I

    const/4 v3, 0x7

    iput v0, p0, Lc63;->f0:I

    const/4 v3, 0x0

    iput-boolean v0, p0, Lc63;->g0:Z

    const/4 v3, 0x2

    const/4 p1, 0x2

    const/4 v3, 0x5

    iput p1, p0, Lc63;->h0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lc63;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, p0, Lc63;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput v1, p0, Lc63;->d:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    iput-object v2, p0, Lc63;->e:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v2, p0, Lc63;->f:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x0

    iput-object v3, p0, Lc63;->g:Ljava/lang/String;

    const/4 v4, 0x3

    iput-boolean v1, p0, Lc63;->h:Z

    const/4 v4, 0x4

    iput-boolean v1, p0, Lc63;->i:Z

    const/4 v4, 0x3

    iput-boolean v1, p0, Lc63;->j:Z

    const/4 v4, 0x5

    iput-object v0, p0, Lc63;->k:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v2, p0, Lc63;->l:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v2, p0, Lc63;->m:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "1-"

    const-string v3, "-1"

    const/4 v4, 0x5

    iput-object v3, p0, Lc63;->n:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "bkrac"

    const-string v3, "track"

    const/4 v4, 0x4

    iput-object v3, p0, Lc63;->o:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, p0, Lc63;->p:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, p0, Lc63;->q:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, p0, Lc63;->r:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, p0, Lc63;->s:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, p0, Lc63;->t:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, p0, Lc63;->u:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, p0, Lc63;->v:Ljava/lang/String;

    const/4 v4, 0x6

    iput v1, p0, Lc63;->w:I

    const/4 v4, 0x4

    iput v1, p0, Lc63;->x:I

    const/4 v4, 0x3

    iput-boolean v1, p0, Lc63;->y:Z

    iput-object v2, p0, Lc63;->z:Ljava/lang/String;

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    iput-wide v2, p0, Lc63;->A:J

    iput-wide v2, p0, Lc63;->B:J

    const/4 v4, 0x0

    iput-boolean v1, p0, Lc63;->C:Z

    const/4 v4, 0x1

    iput-boolean v1, p0, Lc63;->D:Z

    const/4 v4, 0x5

    iput-boolean v1, p0, Lc63;->E:Z

    const/4 v4, 0x6

    iput-boolean v1, p0, Lc63;->F:Z

    const/4 v4, 0x5

    iput v1, p0, Lc63;->c0:I

    const/4 v4, 0x1

    iput v1, p0, Lc63;->e0:I

    const/4 v4, 0x0

    iput v1, p0, Lc63;->f0:I

    const/4 v4, 0x1

    iput-boolean v1, p0, Lc63;->g0:Z

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x0

    iput v0, p0, Lc63;->h0:I

    const/4 v4, 0x4

    iput-object p1, p0, Lc63;->n:Ljava/lang/String;

    iput-object p2, p0, Lc63;->l:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p0, Lc63;->n:Ljava/lang/String;

    iget-object p2, p0, Lc63;->l:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lc63;->k:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p3, p0, Lc63;->z:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc63;->g:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lc63;->r:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public E1()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lc63;->b0:I

    const/4 v1, 0x2

    return v0
.end method

.method public F2()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lc63;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "1"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public F3(Liy2;Z)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lc63;->G(Lgy2;Z)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1}, Le03;->c()Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lc63;->b(Ljava/lang/Long;)V

    const/4 v0, 0x2

    return p2
.end method

.method public G(Lgy2;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lf03;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lf03;->M0()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v0, Lc63;->l:Ljava/lang/String;

    iput-object v2, v0, Lc63;->b:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lf03;->W()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc63;->m:Ljava/lang/String;

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, -0x1

    if-nez v3, :cond_0

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "-"

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const-string v2, "1"

    const-string v2, "1"

    goto :goto_1

    :cond_1
    move-object v2, v4

    move-object v2, v4

    :goto_1
    iput-object v2, v0, Lc63;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc63;->k:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lf03;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-interface/range {p1 .. p1}, Lf03;->A0()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const-string v3, " "

    const-string v3, " "

    invoke-static {v3, v6, v2}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc63;->setTitle(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lf03;->b0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iput v6, v0, Lc63;->c0:I

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iput v7, v0, Lc63;->c0:I

    iput-object v2, v0, Lc63;->d0:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    iput v5, v0, Lc63;->c0:I

    :goto_3
    invoke-interface/range {p1 .. p1}, Lf03;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v0, Lc63;->t:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lf03;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v0, Lc63;->q:Ljava/lang/String;

    :cond_6
    invoke-interface/range {p1 .. p1}, Lf03;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, v0, Lc63;->r:Ljava/lang/String;

    :cond_7
    invoke-interface/range {p1 .. p1}, Lf03;->d0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, v0, Lc63;->u:Ljava/lang/String;

    :cond_8
    invoke-interface/range {p1 .. p1}, Lf03;->G0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-object v2, v0, Lc63;->s:Ljava/lang/String;

    :cond_9
    invoke-interface/range {p1 .. p1}, Lf03;->u()Z

    move-result v2

    iput-boolean v2, v0, Lc63;->C:Z

    invoke-interface/range {p1 .. p1}, Lf03;->z()Z

    move-result v2

    iput-boolean v2, v0, Lc63;->g0:Z

    invoke-virtual/range {p0 .. p0}, Lc63;->F2()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface/range {p1 .. p1}, Lf03;->q0()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lc63;->w:I

    :cond_a
    if-nez v2, :cond_b

    invoke-interface/range {p1 .. p1}, Lf03;->i0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lc63;->x:I

    :cond_b
    iget-object v2, v0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface/range {p1 .. p1}, Lf03;->E0()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v8

    cmp-long v2, v8, v3

    if-nez v2, :cond_c

    const/16 v8, 0x8

    goto :goto_4

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lnk4;

    invoke-direct {v11, v8, v9}, Lnk4;-><init>(J)V

    iget-object v8, v0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v6

    move v8, v6

    :goto_4
    invoke-interface/range {p1 .. p1}, Lf03;->Q0()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v3, v4}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lnk4;

    invoke-direct {v12, v9, v10}, Lnk4;-><init>(J)V

    iget-object v13, v0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v11, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v11, v9, v3

    const-wide/16 v12, 0x3e8

    const-wide/16 v12, 0x3e8

    if-nez v11, :cond_d

    or-int/lit8 v8, v8, 0x2

    goto :goto_5

    :cond_d
    iget-wide v14, v0, Lc63;->B:J

    cmp-long v14, v14, v3

    if-gtz v14, :cond_e

    if-lez v11, :cond_e

    const-wide/16 v14, 0x4000

    const-wide/16 v14, 0x4000

    div-long/2addr v9, v14

    mul-long/2addr v9, v12

    invoke-virtual {v0, v9, v10}, Lc63;->setDuration(J)V

    :cond_e
    :goto_5
    invoke-interface/range {p1 .. p1}, Lf03;->X0()Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v3, v4}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v9

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lnk4;

    invoke-direct {v15, v9, v10}, Lnk4;-><init>(J)V

    iget-object v5, v0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v14, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lf03;->B0()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v14

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lnk4;

    invoke-direct {v7, v14, v15}, Lnk4;-><init>(J)V

    iget-object v1, v0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lf03;->c1()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v12

    cmp-long v1, v12, v3

    if-nez v1, :cond_f

    or-int/lit8 v8, v8, 0x10

    goto :goto_6

    :cond_f
    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lnk4;

    invoke-direct {v7, v12, v13}, Lnk4;-><init>(J)V

    iget-object v12, v0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    cmp-long v5, v14, v3

    if-nez v5, :cond_10

    if-nez v11, :cond_10

    cmp-long v5, v9, v3

    if-nez v5, :cond_10

    if-nez v1, :cond_10

    if-nez v2, :cond_10

    const/16 v8, 0x1f

    :cond_10
    invoke-interface/range {p1 .. p1}, Lf03;->T0()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_11

    or-int/lit8 v8, v8, 0x20

    goto :goto_7

    :cond_11
    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lnk4;

    invoke-direct {v7, v1, v2}, Lnk4;-><init>(J)V

    iget-object v1, v0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-interface/range {p1 .. p1}, Lf03;->S0()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_12

    or-int/lit8 v8, v8, 0x40

    goto :goto_8

    :cond_12
    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lnk4;

    invoke-direct {v7, v1, v2}, Lnk4;-><init>(J)V

    iget-object v1, v0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-interface/range {p1 .. p1}, Lf03;->b1()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lun2;->x(Ljava/lang/Long;J)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-nez v3, :cond_13

    or-int/lit16 v8, v8, 0x80

    goto :goto_9

    :cond_13
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lnk4;

    invoke-direct {v4, v1, v2}, Lnk4;-><init>(J)V

    iget-object v1, v0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    or-int/lit8 v1, v8, 0x0

    invoke-interface/range {p1 .. p1}, Lf03;->A()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v6}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc63;->g:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lf03;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface/range {p1 .. p1}, Lf03;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc63;->e:Ljava/lang/String;

    const-string v2, "eomctru_v5_cdra"

    const-string v2, "track_cover_md5"

    iput-object v2, v0, Lc63;->f:Ljava/lang/String;

    :cond_14
    invoke-interface/range {p1 .. p1}, Lf03;->J()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lc63;->setDuration(J)V

    :cond_15
    invoke-interface/range {p1 .. p1}, Lf03;->p0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lf03;->p0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lc63;->y:Z

    :cond_16
    move/from16 v2, p2

    move/from16 v2, p2

    iput-boolean v2, v0, Lc63;->D:Z

    const/4 v2, 0x4

    invoke-static {v8, v2}, Lun2;->A(II)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x2

    invoke-static {v8, v2}, Lun2;->A(II)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    invoke-static {v8, v2}, Lun2;->A(II)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x10

    invoke-static {v8, v2}, Lun2;->A(II)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x8

    invoke-static {v8, v2}, Lun2;->A(II)Z

    move-result v2

    if-eqz v2, :cond_17

    iput-boolean v6, v0, Lc63;->D:Z

    :cond_17
    invoke-interface/range {p1 .. p1}, Lf03;->q()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lc63;->e0:I

    invoke-interface/range {p1 .. p1}, Lf03;->t()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lc63;->f0:I

    invoke-interface/range {p1 .. p1}, Lf03;->y()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lc63;->b0:I

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lf03;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lf03;->l0()Ljava/util/Date;

    move-result-object v3

    if-eqz v2, :cond_1b

    iput-object v2, v0, Lc63;->i0:Ljava/lang/String;

    :cond_1b
    if-eqz v3, :cond_1c

    iput-object v3, v0, Lc63;->j0:Ljava/util/Date;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lf03;->R()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    iput-object v2, v0, Lc63;->k0:Ljava/lang/String;

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lf03;->N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    iput-object v2, v0, Lc63;->l0:Ljava/lang/String;

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lf03;->a0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    iput-object v2, v0, Lc63;->m0:Ljava/lang/String;

    :cond_1f
    invoke-interface/range {p1 .. p1}, Lf03;->K()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_20

    iput-object v2, v0, Lc63;->n0:Ljava/lang/Float;

    :cond_20
    invoke-interface/range {p1 .. p1}, Lf03;->j0()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lc63;->o0:Ljava/lang/Long;

    invoke-interface/range {p1 .. p1}, Lf03;->L()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lc63;->p0:Ljava/lang/Long;

    return v1
.end method

.method public G0()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lc63;->n:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "2"

    const-string v1, "2"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public H3(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lc63;->D:Z

    const/4 v0, 0x3

    return-void
.end method

.method public I1(Lhk4;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Lhk4;->W2()Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lc63;->E:Z

    const/4 v2, 0x0

    invoke-interface {p1}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lc63;->u:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lc63;->s:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lc63;->t:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lc63;->q:Ljava/lang/String;

    invoke-interface {p1}, Lhk4;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lc63;->r:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1}, Lhk4;->e3()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lhk4;->V1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->u1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v0, p0, Lc63;->e:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v1, p0, Lc63;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lc63;->setDuration(J)V

    invoke-interface {p1}, Lhk4;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lc63;->d0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->d3()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lc63;->c0:I

    const/4 v2, 0x6

    invoke-interface {p1}, Lhk4;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lc63;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->n1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lc63;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->a1()Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lc63;->D:Z

    const/4 v2, 0x3

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lc63;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->p0()Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lc63;->y:Z

    const/4 v2, 0x6

    invoke-interface {p1}, Lhk4;->v0()Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lc63;->G:Z

    const/4 v2, 0x3

    invoke-interface {p1}, Lhk4;->q()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lc63;->e0:I

    const/4 v2, 0x6

    invoke-interface {p1}, Lhk4;->t()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lc63;->f0:I

    invoke-interface {p1}, Lhk4;->E1()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lc63;->b0:I

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->z()Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lc63;->g0:Z

    invoke-interface {p1}, Lhk4;->o0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lc63;->i0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1}, Lhk4;->l0()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lc63;->j0:Ljava/util/Date;

    const/4 v2, 0x2

    invoke-interface {p1}, Lhk4;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lc63;->k0:Ljava/lang/String;

    invoke-interface {p1}, Lhk4;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lc63;->l0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1}, Lhk4;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lc63;->m0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->K()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lc63;->n0:Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->L()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lc63;->p0:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->j0()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lc63;->o0:Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-interface {p1}, Lhk4;->j1()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lc63;->w:I

    const/4 v2, 0x2

    invoke-interface {p1}, Lhk4;->i0()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lc63;->x:I

    const/4 v2, 0x7

    return-void
.end method

.method public J0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lc63;->g0:Z

    const/4 v0, 0x3

    return-void
.end method

.method public J1(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhk4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, Lhk4;

    const/4 v1, 0x2

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lc63;->k:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public J2(Ljava/lang/Integer;Lnk4;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lc63;->q:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public K()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lc63;->n0:Ljava/lang/Float;

    const/4 v1, 0x6

    return-object v0
.end method

.method public K2()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lc63;->F:Z

    const/4 v1, 0x2

    return v0
.end method

.method public K3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lc63;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public L()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lc63;->p0:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public L3()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lc63;->l0:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public P()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lc63;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "3"

    const-string v1, "3"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public P1(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lc63;->C:Z

    const/4 v0, 0x4

    return-void
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lc63;->C:Z

    const/4 v1, 0x4

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lc63;->k0:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lc63;->n:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public S2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lc63;->z:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public U()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lc63;->J:I

    return v0
.end method

.method public V1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lc63;->e:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lc63;->m:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public W2()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lc63;->E:Z

    const/4 v1, 0x5

    return v0
.end method

.method public Y2()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lc63;->n:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "5"

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lc63;->o:Ljava/lang/String;

    return-object v0
.end method

.method public Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lc63;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lc63;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lc63;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public a1()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lc63;->D:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 5

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x4

    iput-object v0, p0, Lc63;->H:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lc63;->d0:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b1()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lc63;->H:Ljava/util/Date;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lc63;->s:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lc63;->q:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lc63;->u:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d3()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lc63;->c0:I

    const/4 v1, 0x7

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public e3()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnk4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const-class v0, Lc63;

    const-class v0, Lc63;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast p1, Lc63;

    const/4 v2, 0x1

    iget-object v0, p0, Lc63;->k:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p1, p1, Lc63;->k:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lc63;->t:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public f0()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public g0()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lc63;->n:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "6"

    const-string v1, "6"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lc63;->B:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lc63;->k:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lc63;->e:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lab4;->c0(Lhk4;)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lc63;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lc63;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc63;->p:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lc63;->k:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public i0()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lc63;->x:I

    const/4 v1, 0x4

    return v0
.end method

.method public i1()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public j0()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lc63;->o0:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public j1()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lc63;->w:I

    const/4 v1, 0x0

    return v0
.end method

.method public k1(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lc63;->F:Z

    const/4 v0, 0x7

    return-void
.end method

.method public l0()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lc63;->j0:Ljava/util/Date;

    const/4 v1, 0x2

    return-object v0
.end method

.method public n0()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lc63;->I:I

    const/4 v1, 0x0

    return v0
.end method

.method public n1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lc63;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lc63;->i0:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p0()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lc63;->y:Z

    return v0
.end method

.method public p1()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lc63;->e0:I

    const/4 v1, 0x4

    return v0
.end method

.method public s1(Lhy2;Z)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lc63;->G(Lgy2;Z)I

    move-result p2

    invoke-interface {p1}, Lxz2;->c()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lc63;->b(Ljava/lang/Long;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Lxz2;->U()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lc63;->J:I

    :cond_0
    invoke-interface {p1}, Lxz2;->n0()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lc63;->I:I

    :cond_1
    const/4 v1, 0x2

    return p2
.end method

.method public s3(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lc63;->J:I

    const/4 v0, 0x6

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lc63;->A:J

    const/4 v2, 0x7

    iput-wide p1, p0, Lc63;->B:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v0, 0x7

    iput-object p1, p0, Lc63;->p:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public t()I
    .locals 2

    iget v0, p0, Lc63;->f0:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x1f4

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x2

    const-class v1, Lc63;

    const-class v1, Lc63;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "umeU{ ipqdn= I "

    const-string v1, " { mUniqueId = "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lc63;->k:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ": mName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc63;->p:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mm l:=b qmNAa e"

    const-string v1, ": mAlbumName = "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lc63;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "mes  atNAm:= str"

    const-string v1, ": mArtistName = "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lc63;->q:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ii:mct Arusrmtte"

    const-string v1, ": mArtistPicture"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lc63;->r:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "p ieoe=amd :MT "

    const-string v1, ": mMediaType = "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lc63;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "V  isb:Moradieen= "

    const-string v1, ": mMediaVersion = "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lc63;->g:Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v2, "} "

    const-string v2, " }"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lc63;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public v0()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lc63;->G:Z

    const/4 v1, 0x3

    return v0
.end method

.method public w0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lc63;->l:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    iget-object p2, p0, Lc63;->k:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lc63;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lc63;->n:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lc63;->o:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lc63;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc63;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x7

    iget p2, p0, Lc63;->h0:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget-object p2, p0, Lc63;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lc63;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lc63;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-boolean p2, p0, Lc63;->D:Z

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x3

    iget-object p2, p0, Lc63;->p:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lc63;->s:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lc63;->u:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lc63;->q:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lc63;->r:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lc63;->t:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lc63;->H:Ljava/util/Date;

    const/4 v4, 0x5

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    iget-object p2, p0, Lc63;->H:Ljava/util/Date;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-wide v0, p0, Lc63;->A:J

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-wide v0, p0, Lc63;->B:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    iget-object p2, p0, Lc63;->d0:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget p2, p0, Lc63;->c0:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget p2, p0, Lc63;->x:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget p2, p0, Lc63;->w:I

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget p2, p0, Lc63;->d:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lc63;->v:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lc63;->z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lc63;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-boolean p2, p0, Lc63;->E:Z

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x6

    iget-boolean p2, p0, Lc63;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x6

    iget-boolean p2, p0, Lc63;->C:Z

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x0

    iget-boolean p2, p0, Lc63;->i:Z

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x5

    iget-boolean p2, p0, Lc63;->j:Z

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x5

    iget-boolean p2, p0, Lc63;->h:Z

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x4

    iget-boolean p2, p0, Lc63;->y:Z

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x0

    iget-boolean p2, p0, Lc63;->G:Z

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x2

    iget-object p2, p0, Lc63;->m:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget p2, p0, Lc63;->I:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget p2, p0, Lc63;->e0:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget p2, p0, Lc63;->f0:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget p2, p0, Lc63;->b0:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget-boolean p2, p0, Lc63;->g0:Z

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x2

    iget-object p2, p0, Lc63;->i0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lc63;->j0:Ljava/util/Date;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lc63;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lc63;->l0:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lc63;->m0:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lc63;->n0:Ljava/lang/Float;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-nez p2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    iget-object p2, p0, Lc63;->o0:Ljava/lang/Long;

    const/4 v4, 0x1

    if-nez p2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    const/4 v4, 0x0

    iget-object p2, p0, Lc63;->p0:Ljava/lang/Long;

    const/4 v4, 0x7

    if-nez p2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    const/4 v4, 0x6

    return-void
.end method

.method public x1()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public y1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc63;->z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lc63;->g0:Z

    return v0
.end method
