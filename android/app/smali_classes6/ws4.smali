.class public Lws4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lik4;
.implements Ldk4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lws4;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Lss4;

.field public F:Z

.field public G:Ljava/lang/Integer;

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/String;

.field public b0:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public f0:Ljava/lang/Float;

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:J

.field public j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnk4;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lorg/json/JSONObject;

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lws4;

    const-class v0, Lws4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lws4;->i0:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Lws4$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lws4$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lws4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Lws4;->B:I

    const/4 v2, 0x7

    iput v0, p0, Lws4;->C:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lws4;->F:Z

    const/4 v2, 0x0

    sget-object v1, Lp03;->c:Ljava/lang/Integer;

    const/4 v2, 0x4

    iput-object v1, p0, Lws4;->G:Ljava/lang/Integer;

    const/4 v2, 0x4

    iput v0, p0, Lws4;->H:I

    const/4 v2, 0x0

    iput v0, p0, Lws4;->I:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    iput-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Lws4;->B:I

    const/4 v2, 0x1

    iput v0, p0, Lws4;->C:I

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Lws4;->F:Z

    sget-object v1, Lp03;->c:Ljava/lang/Integer;

    const/4 v2, 0x7

    iput-object v1, p0, Lws4;->G:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput v0, p0, Lws4;->H:I

    const/4 v2, 0x5

    iput v0, p0, Lws4;->I:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lws4;->a:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lws4;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lws4;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lws4;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lws4;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lws4;->h:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lws4;->i:J

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    iput-object v0, p0, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lws4;->k:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->l:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->m:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->o:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lws4;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lws4;->s:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lws4;->t:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->u:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lws4;->v:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->w:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lws4;->y:J

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lws4;->z:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lws4;->A:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lws4;->C:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lws4;->B:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lws4;->D:Ljava/lang/String;

    const/4 v2, 0x3

    const-class v0, Lss4;

    const-class v0, Lss4;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lss4;

    const/4 v2, 0x1

    iput-object v0, p0, Lws4;->E:Lss4;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lws4;->p:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lws4;->H:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lws4;->I:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lws4;->J:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Date;

    const/4 v2, 0x6

    iput-object v0, p0, Lws4;->b0:Ljava/util/Date;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lws4;->c0:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->d0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lws4;->e0:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lws4;->f0:Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lws4;->g0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lws4;->h0:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lhk4;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-string v0, ""

    const/4 v2, 0x6

    iput-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x0

    iput v0, p0, Lws4;->B:I

    const/4 v2, 0x5

    iput v0, p0, Lws4;->C:I

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lws4;->F:Z

    const/4 v2, 0x3

    sget-object v1, Lp03;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-object v1, p0, Lws4;->G:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput v0, p0, Lws4;->H:I

    const/4 v2, 0x7

    iput v0, p0, Lws4;->I:I

    const/4 v2, 0x3

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lws4;->o:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lws4;->w:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lws4;->I1(Lhk4;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static b(Lhk4;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lhk4;->G0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p0}, Lhk4;->W2()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    or-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-interface {p0}, Lhk4;->K2()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    or-int/lit8 v0, v0, 0x8

    :cond_2
    const/4 v2, 0x7

    invoke-interface {p0}, Lhk4;->Y2()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    or-int/lit8 v0, v0, 0x10

    :cond_3
    const/4 v2, 0x4

    invoke-interface {p0}, Lhk4;->g0()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    or-int/lit16 v0, v0, 0x80

    :cond_4
    const/4 v2, 0x1

    invoke-interface {p0}, Lhk4;->i1()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x100

    :cond_5
    const/4 v2, 0x7

    invoke-interface {p0}, Lhk4;->p1()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    or-int/lit8 v0, v0, 0x40

    :cond_6
    invoke-interface {p0}, Lhk4;->f0()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    or-int/lit8 v0, v0, 0x20

    :cond_7
    invoke-interface {p0}, Lhk4;->a1()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    or-int/lit8 v0, v0, 0x4

    :cond_8
    const/4 v2, 0x1

    invoke-interface {p0}, Lhk4;->v0()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    or-int/lit16 v0, v0, 0x200

    :cond_9
    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lws4;->u:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lws4;->f:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public E1()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public F2()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lws4;->w:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "1"

    const-string v1, "1"

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public F3(Liy2;Z)I
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public G(Lgy2;Z)I
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public G0()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    return v1
.end method

.method public H3(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget p1, p0, Lws4;->a:I

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lws4;->a:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget p1, p0, Lws4;->a:I

    const/4 v0, 0x6

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lws4;->a:I

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public I1(Lhk4;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lws4;->b(Lhk4;)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lws4;->a:I

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lws4;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1}, Lhk4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lws4;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lws4;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lws4;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->L3()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lws4;->h:I

    invoke-interface {p1}, Lhk4;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lws4;->i:J

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->e3()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->V1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lws4;->k:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lws4;->l:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lws4;->m:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1}, Lhk4;->n1()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lws4;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1}, Lhk4;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lws4;->r:Ljava/lang/String;

    invoke-interface {p1}, Lhk4;->d3()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lws4;->s:I

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lws4;->t:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1}, Lhk4;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lws4;->u:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lws4;->v:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1}, Lhk4;->W()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lws4;->p:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1}, Lhk4;->q()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lws4;->H:I

    const/4 v2, 0x2

    invoke-interface {p1}, Lhk4;->t()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lws4;->I:I

    invoke-interface {p1}, Lhk4;->o0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lws4;->J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1}, Lhk4;->l0()Ljava/util/Date;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lws4;->b0:Ljava/util/Date;

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lws4;->c0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1}, Lhk4;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lws4;->d0:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lws4;->e0:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {p1}, Lhk4;->K()Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lws4;->f0:Ljava/lang/Float;

    const/4 v2, 0x6

    invoke-interface {p1}, Lhk4;->j1()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lws4;->g0:I

    const/4 v2, 0x3

    invoke-interface {p1}, Lhk4;->i0()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lws4;->h0:I

    const/4 v2, 0x3

    instance-of v0, p1, Ldk4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p1, Ldk4;

    const/4 v2, 0x1

    invoke-interface {p1}, Ldk4;->x()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lws4;->x:Lorg/json/JSONObject;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public J0(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lws4;->F:Z

    const/4 v0, 0x7

    return-void
.end method

.method public J1(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lhk4;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p1, Lhk4;

    const/4 v1, 0x2

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Lws4;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public J2(Ljava/lang/Integer;Lnk4;)V
    .locals 1

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lws4;->e:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public K()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lws4;->f0:Ljava/lang/Float;

    const/4 v1, 0x5

    return-object v0
.end method

.method public K2()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public K3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lws4;->q:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public L()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public L2(I)J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lnk4;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-wide v0, p1, Lnk4;->a:J

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public L3()I
    .locals 2

    iget v0, p0, Lws4;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lws4;->d0:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public P()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lws4;->w:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "3"

    const-string v1, "3"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public P1(Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lws4;->c0:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lws4;->w:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public S2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lws4;->m:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public U()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public V()Lek4;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lws4;->E:Lss4;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lss4;->a()Lzj4;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public V1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lws4;->k:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lws4;->p:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public W2()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public X1()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lws4;->B:I

    const/4 v1, 0x3

    return v0
.end method

.method public Y0(Lik4;)Z
    .locals 5

    const/4 v4, 0x7

    iget-wide v0, p0, Lws4;->y:J

    const/4 v4, 0x1

    invoke-interface {p1}, Lik4;->v3()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    iget v0, p0, Lws4;->z:I

    const/4 v4, 0x7

    invoke-interface {p1}, Lik4;->getPosition()I

    move-result v2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x7

    iget v0, p0, Lws4;->A:I

    const/4 v4, 0x7

    invoke-interface {p1}, Lik4;->v2()I

    move-result p1

    const/4 v4, 0x3

    if-eq v0, p1, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 p1, 0x1

    const/4 v4, 0x5

    return p1
.end method

.method public Y2()Z
    .locals 3

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x10

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lws4;->t:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lws4;->k:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lws4;->l:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lws4;->e0:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public a1()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public a2(IJ)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lnk4;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Lnk4;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p3}, Lnk4;-><init>(J)V

    const/4 v2, 0x1

    iget-object p2, p0, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-wide p2, v0, Lnk4;->a:J

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lws4;->r:Ljava/lang/String;

    return-object v0
.end method

.method public b1()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public c0()I
    .locals 2

    iget v0, p0, Lws4;->C:I

    const/4 v1, 0x4

    return v0
.end method

.method public c2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lws4;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c3(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lws4;->D:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lws4;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lws4;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d3()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lws4;->s:I

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

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

    const/4 v1, 0x2

    iget-object v0, p0, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x2

    if-ne p0, p1, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x4

    return p1

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const-class v1, Lws4;

    const-class v1, Lws4;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lws4;

    const/4 v5, 0x5

    iget-wide v1, p0, Lws4;->y:J

    const/4 v5, 0x3

    iget-wide v3, p1, Lws4;->y:J

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    return v0

    :cond_2
    const/4 v5, 0x3

    iget v1, p0, Lws4;->z:I

    const/4 v5, 0x7

    iget v2, p1, Lws4;->z:I

    const/4 v5, 0x3

    if-eq v1, v2, :cond_3

    const/4 v5, 0x3

    return v0

    :cond_3
    const/4 v5, 0x2

    iget v1, p0, Lws4;->A:I

    const/4 v5, 0x3

    iget v2, p1, Lws4;->A:I

    const/4 v5, 0x3

    if-eq v1, v2, :cond_4

    const/4 v5, 0x0

    return v0

    :cond_4
    const/4 v5, 0x5

    iget-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lws4;->n:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    return p1

    :cond_5
    :goto_0
    const/4 v5, 0x2

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lws4;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f0()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x20

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x80

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lws4;->i:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lws4;->k:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    invoke-static {p0}, Lab4;->c0(Lhk4;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lws4;->p:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lws4;->o:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lws4;->z:I

    const/4 v1, 0x7

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lws4;->v:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-wide v1, p0, Lws4;->y:J

    const/4 v5, 0x3

    const/16 v3, 0x20

    const/4 v5, 0x5

    ushr-long v3, v1, v3

    const/4 v5, 0x3

    xor-long/2addr v1, v3

    const/4 v5, 0x7

    long-to-int v1, v1

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, p0, Lws4;->z:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lws4;->A:I

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public i0()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lws4;->h0:I

    const/4 v1, 0x0

    return v0
.end method

.method public i1()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x100

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lws4;->D:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public j0()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public j1()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lws4;->g0:I

    const/4 v1, 0x1

    return v0
.end method

.method public k1(Z)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget p1, p0, Lws4;->a:I

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x8

    const/4 v0, 0x3

    iput p1, p0, Lws4;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget p1, p0, Lws4;->a:I

    const/4 v0, 0x0

    and-int/lit8 p1, p1, -0x9

    const/4 v0, 0x7

    iput p1, p0, Lws4;->a:I

    :goto_0
    return-void
.end method

.method public l0()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lws4;->b0:Ljava/util/Date;

    const/4 v1, 0x6

    return-object v0
.end method

.method public n0()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public n1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lws4;->q:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public n2(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lws4;->B:I

    const/4 v0, 0x5

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lws4;->J:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public p0()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public p1()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public p2(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lws4;->C:I

    const/4 v0, 0x1

    return-void
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lws4;->H:I

    const/4 v1, 0x0

    return v0
.end method

.method public s1(Lhy2;Z)I
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public s3(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lws4;->i:J

    const/4 v0, 0x3

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lws4;->v:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public t()I
    .locals 2

    iget v0, p0, Lws4;->I:I

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "uysarnticekle/eum{TTittE/Q"

    const-string v0, "QueueTrackEntity{mTitle=\'"

    const/4 v4, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lws4;->v:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v2, 0x27

    const/4 v4, 0x5

    const-string v3, "/n,md miqueU=/"

    const-string v3, ", mUniqueId=\'"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lws4;->n:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "P s,o=tnomii"

    const-string v3, ", mPosition="

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget v1, p0, Lws4;->z:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "oOmtgblinnis,iPaio r"

    const-string v1, ", mOriginalPosition="

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v1, p0, Lws4;->A:I

    const/16 v2, 0x7d

    const/4 v4, 0x2

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lws4;->l:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public v0()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lws4;->a:I

    const/4 v2, 0x2

    const/16 v1, 0x200

    const/4 v2, 0x5

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public v2()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lws4;->A:I

    return v0
.end method

.method public v3()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lws4;->y:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public w0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lws4;->o:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lws4;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lws4;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lws4;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lws4;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lws4;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lws4;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget v0, p0, Lws4;->h:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lws4;->i:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lws4;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lws4;->k:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lws4;->l:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lws4;->m:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lws4;->n:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lws4;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lws4;->q:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lws4;->r:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lws4;->s:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lws4;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lws4;->u:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lws4;->v:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lws4;->w:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lws4;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget v0, p0, Lws4;->z:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget v0, p0, Lws4;->A:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget v0, p0, Lws4;->C:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget v0, p0, Lws4;->B:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lws4;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lws4;->E:Lss4;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x4

    iget-object p2, p0, Lws4;->p:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget p2, p0, Lws4;->H:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget p2, p0, Lws4;->I:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-object p2, p0, Lws4;->J:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lws4;->b0:Ljava/util/Date;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lws4;->c0:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lws4;->d0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lws4;->e0:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lws4;->f0:Ljava/lang/Float;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lws4;->g0:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget p2, p0, Lws4;->h0:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public x()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lws4;->x:Lorg/json/JSONObject;

    const/4 v1, 0x7

    return-object v0
.end method

.method public x1()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lws4;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method public y1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lws4;->m:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public z()Z
    .locals 2

    iget-boolean v0, p0, Lws4;->F:Z

    const/4 v1, 0x5

    return v0
.end method
