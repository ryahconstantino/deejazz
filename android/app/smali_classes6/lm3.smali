.class public Llm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld63;
.implements Ldk4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llm3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld63;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Llm3$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Llm3$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Llm3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-class v0, Llm3;

    const-class v0, Llm3;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ld63;

    const/4 v1, 0x4

    iput-object v0, p0, Llm3;->a:Ld63;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object v0, p0, Llm3;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ld63;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm3;->a:Ld63;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public A0(Lhk4;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ld63;->A0(Lhk4;)V

    const/4 v1, 0x0

    return-void
.end method

.method public B0()Z
    .locals 2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0}, Ld63;->B0()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public C1(D)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ld63;->C1(D)V

    const/4 v1, 0x4

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public E0()Lu84;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0}, Ld63;->E0()Lu84;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public E1()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->E1()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public F2()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->F2()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public F3(Liy2;Z)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lhk4;->F3(Liy2;Z)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public G(Lgy2;Z)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ld63;->G(Lgy2;Z)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public G0()Z
    .locals 2

    iget-object v0, p0, Llm3;->a:Ld63;

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public H3(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lhk4;->H3(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public I1(Lhk4;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lhk4;->I1(Lhk4;)V

    const/4 v1, 0x3

    return-void
.end method

.method public J0(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lhk4;->J0(Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public J1(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lhk4;->J1(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public J2(Ljava/lang/Integer;Lnk4;)V
    .locals 2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lhk4;->J2(Ljava/lang/Integer;Lnk4;)V

    const/4 v1, 0x1

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lhk4;->J3(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public K()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->K()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public K2()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->K2()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public K3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lhk4;->K3(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public L()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->L()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public L3()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhk4;->L3()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk4;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llm3;->a:Ld63;

    invoke-interface {v0}, Lhk4;->P()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public P1(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lhk4;->P1(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->Q0()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public R1()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0}, Ld63;->R1()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    invoke-interface {v0}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public S2(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    invoke-interface {v0, p1}, Lhk4;->S2(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public U()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->U()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public V0(Lu84;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ld63;->V0(Lu84;)V

    const/4 v1, 0x3

    return-void
.end method

.method public V1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->V1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhk4;->W()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public W2()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk4;->W2()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public Y2()Z
    .locals 2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->Y2()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lhk4;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public a1()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->a1()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b1()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->b1()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public c2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llm3;->a:Ld63;

    invoke-interface {v0}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public d3()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->d3()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

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

    const/4 v1, 0x1

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->e3()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public f0()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x4

    invoke-interface {v0}, Ld63;->f0()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    invoke-interface {v0}, Lhk4;->g0()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public g3()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0}, Ld63;->g3()V

    const/4 v1, 0x3

    return-void
.end method

.method public getDuration()J
    .locals 3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v2, 0x7

    invoke-interface {v0}, Lhk4;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llm3;->a:Ld63;

    invoke-interface {v0}, Lhk4;->getImageMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llm3;->a:Ld63;

    invoke-interface {v0}, Lhk4;->getImageType()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public i0()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->i0()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public i1()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->i1()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public j0()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhk4;->j0()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public j1()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->j1()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public k1(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lhk4;->k1(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public l0()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->l0()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public n0()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->n0()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public n1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->n1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public p0()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->p0()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public p1()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->p1()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->q()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public s1(Lhy2;Z)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lhk4;->s1(Lhy2;Z)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public s3(I)V
    .locals 2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lhk4;->s3(I)V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lhk4;->setDuration(J)V

    const/4 v1, 0x0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lhk4;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->t()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llm3;->a:Ld63;

    invoke-interface {v0}, Lhk4;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x3

    invoke-interface {v0}, Ld63;->v()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public v0()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->v0()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public w0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Llm3;->b:Lorg/json/JSONObject;

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public x()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llm3;->b:Lorg/json/JSONObject;

    const/4 v1, 0x2

    return-object v0
.end method

.method public x1()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->x1()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public y1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llm3;->a:Ld63;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk4;->z()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
