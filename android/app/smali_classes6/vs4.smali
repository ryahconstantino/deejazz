.class public Lvs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhk4;
.implements Ldk4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvs4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lnk4;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/util/Date;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Float;

.field public J:Ljava/lang/Long;

.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public b0:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:Ljava/lang/String;

.field public d0:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lvs4$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lvs4$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lvs4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lvs4;->y:Z

    iput v0, p0, Lvs4;->z:I

    const/4 v1, 0x3

    iput v0, p0, Lvs4;->A:I

    const/4 v1, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvs4;->y:Z

    const/4 v5, 0x2

    iput v0, p0, Lvs4;->z:I

    const/4 v5, 0x6

    iput v0, p0, Lvs4;->A:I

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lvs4;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lvs4;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x7

    iput v1, p0, Lvs4;->r:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lvs4;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Lvs4;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, p0, Lvs4;->q:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, Lvs4;->p:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lvs4;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    iput-boolean v1, p0, Lvs4;->w:Z

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v5, 0x1

    iput-boolean v1, p0, Lvs4;->v:Z

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x2

    iput-wide v3, p0, Lvs4;->u:J

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, Lvs4;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    iput-object v1, p0, Lvs4;->h:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, p0, Lvs4;->g:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Lvs4;->j:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iput-object v1, p0, Lvs4;->k:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iput-object v1, p0, Lvs4;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x2

    iput-wide v3, p0, Lvs4;->t:J

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iput-object v1, p0, Lvs4;->o:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x4

    iput v1, p0, Lvs4;->s:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Lvs4;->n:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v5, 0x6

    iput-boolean v1, p0, Lvs4;->x:Z

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :cond_3
    const/4 v5, 0x4

    iput-boolean v0, p0, Lvs4;->B:Z

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lvs4;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v1, p0, Lvs4;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    const/4 v5, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lvs4;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lvs4;->A:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lvs4;->D:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/util/Date;

    const/4 v5, 0x7

    iput-object v0, p0, Lvs4;->E:Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lvs4;->F:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lvs4;->G:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lvs4;->H:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-ne v0, v2, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_4

    :cond_5
    move-object v0, v1

    move-object v0, v1

    :goto_4
    const/4 v5, 0x1

    iput-object v0, p0, Lvs4;->I:Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v2, :cond_6

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_5

    :cond_6
    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v5, 0x5

    iput-object v0, p0, Lvs4;->J:Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v2, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    const/4 v5, 0x1

    iput-object v1, p0, Lvs4;->b0:Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lvs4;->c0:I

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v5, 0x3

    iput p1, p0, Lvs4;->d0:I

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvs4;->l:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvs4;->k:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public E1()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public F2()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public F3(Liy2;Z)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public G(Lgy2;Z)I
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public G0()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public H3(Z)V
    .locals 1

    iput-boolean p1, p0, Lvs4;->w:Z

    return-void
.end method

.method public I1(Lhk4;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public J0(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lvs4;->y:Z

    const/4 v0, 0x5

    return-void
.end method

.method public J1(Ljava/lang/Object;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public J2(Ljava/lang/Integer;Lnk4;)V
    .locals 2

    iget-object v0, p0, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lvs4;->j:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public K()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvs4;->I:Ljava/lang/Float;

    const/4 v1, 0x7

    return-object v0
.end method

.method public K2()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public K3(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lvs4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public L()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvs4;->b0:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public L3()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lvs4;->r:I

    const/4 v1, 0x2

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvs4;->G:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public P1(Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvs4;->F:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvs4;->m:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public S2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvs4;->n:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public U()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public V1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvs4;->q:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvs4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public W2()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public Y2()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "atsck"

    const-string/jumbo v0, "track"

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvs4;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lvs4;->p:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvs4;->H:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public a1()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lvs4;->w:Z

    const/4 v1, 0x4

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvs4;->o:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b1()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public c2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvs4;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvs4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvs4;->g:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d3()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lvs4;->s:I

    const/4 v1, 0x5

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

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

    const/4 v1, 0x0

    iget-object v0, p0, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvs4;->i:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f0()Z
    .locals 2

    iget-boolean v0, p0, Lvs4;->v:Z

    const/4 v1, 0x4

    return v0
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lvs4;->t:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvs4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvs4;->q:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lab4;->c0(Lhk4;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lvs4;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lvs4;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvs4;->f:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public i0()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lvs4;->d0:I

    const/4 v1, 0x6

    return v0
.end method

.method public i1()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public j0()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvs4;->J:Ljava/lang/Long;

    const/4 v1, 0x4

    return-object v0
.end method

.method public j1()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lvs4;->c0:I

    const/4 v1, 0x4

    return v0
.end method

.method public k1(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public l0()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvs4;->E:Ljava/util/Date;

    return-object v0
.end method

.method public n0()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public n1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvs4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvs4;->D:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p0()Z
    .locals 2

    iget-boolean v0, p0, Lvs4;->x:Z

    const/4 v1, 0x1

    return v0
.end method

.method public p1()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lvs4;->z:I

    const/4 v1, 0x3

    return v0
.end method

.method public s1(Lhy2;Z)I
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public s3(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lvs4;->t:J

    const/4 v0, 0x0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lvs4;->f:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public t()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lvs4;->A:I

    const/4 v1, 0x1

    return v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvs4;->p:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lvs4;->B:Z

    const/4 v1, 0x7

    return v0
.end method

.method public w0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvs4;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x7

    iget-object p2, p0, Lvs4;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lvs4;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget p2, p0, Lvs4;->r:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget-object p2, p0, Lvs4;->m:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lvs4;->l:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lvs4;->C:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lvs4;->q:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lvs4;->p:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lvs4;->e:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-boolean p2, p0, Lvs4;->w:Z

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lvs4;->v:Z

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x2

    iget-wide v0, p0, Lvs4;->u:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    iget-object p2, p0, Lvs4;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p2, p0, Lvs4;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lvs4;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lvs4;->j:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lvs4;->k:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lvs4;->i:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-wide v0, p0, Lvs4;->t:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    iget-object p2, p0, Lvs4;->o:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget p2, p0, Lvs4;->s:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget-object p2, p0, Lvs4;->n:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lvs4;->x:Z

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x2

    iget-boolean p2, p0, Lvs4;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x2

    iget-object p2, p0, Lvs4;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lvs4;->a:Lorg/json/JSONObject;

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget p2, p0, Lvs4;->z:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget p2, p0, Lvs4;->A:I

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lvs4;->D:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lvs4;->E:Ljava/util/Date;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lvs4;->F:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lvs4;->G:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lvs4;->H:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lvs4;->I:Ljava/lang/Float;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-nez p2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_1
    const/4 v4, 0x2

    iget-object p2, p0, Lvs4;->J:Ljava/lang/Long;

    if-nez p2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_2
    const/4 v4, 0x3

    iget-object p2, p0, Lvs4;->b0:Ljava/lang/Long;

    const/4 v4, 0x6

    if-nez p2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_3
    const/4 v4, 0x1

    iget p2, p0, Lvs4;->c0:I

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget p2, p0, Lvs4;->d0:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public x()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvs4;->a:Lorg/json/JSONObject;

    const/4 v1, 0x1

    return-object v0
.end method

.method public x1()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public y1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvs4;->n:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public z()Z
    .locals 2

    iget-boolean v0, p0, Lvs4;->y:Z

    const/4 v1, 0x1

    return v0
.end method
