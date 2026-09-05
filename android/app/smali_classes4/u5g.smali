.class public abstract Lu5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld63;
.implements Ljava/lang/Comparable;
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld63;",
        "Ljava/lang/Comparable<",
        "Ld63;",
        ">;",
        "Ljava/util/Comparator<",
        "Ld63;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public a:Lhk4;

.field public b:Lu84;

.field public c:D

.field public d:I

.field public e:Lgy2;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Lu84;->e:Lu84;

    const/4 v2, 0x3

    iput-object v0, p0, Lu5g;->b:Lu84;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lu5g;->c:D

    const/4 v2, 0x4

    sget-object v0, Lc63;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lhk4;

    const/4 v2, 0x4

    iput-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lu5g;->d:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lu84;->values()[Lu84;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v1, v0

    :goto_0
    const/4 v2, 0x6

    iput-object v0, p0, Lu5g;->b:Lu84;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lu5g;->c:D

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x4

    iput-boolean p1, p0, Lu5g;->f:Z

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lhk4;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sget-object v0, Lu84;->e:Lu84;

    const/4 v2, 0x4

    iput-object v0, p0, Lu5g;->b:Lu84;

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lu5g;->c:D

    const/4 v2, 0x3

    iput-object p1, p0, Lu5g;->a:Lhk4;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public A0(Lhk4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lu5g;->a:Lhk4;

    const/4 v0, 0x5

    return-void
.end method

.method public B0()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lu5g;->f:Z

    const/4 v1, 0x0

    return v0
.end method

.method public C1(D)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lu5g;->c:D

    const/4 v0, 0x4

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public E0()Lu84;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu5g;->b:Lu84;

    const/4 v1, 0x7

    return-object v0
.end method

.method public E1()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->E1()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public F2()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->F2()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public declared-synchronized F3(Liy2;Z)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lu5g;->m(Lgy2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0x100

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return p1

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    iput-object p1, p0, Lu5g;->e:Lgy2;

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lhk4;->F3(Liy2;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized G(Lgy2;Z)I
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lu5g;->m(Lgy2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/16 p1, 0x100

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return p1

    :cond_0
    :try_start_1
    const/4 v1, 0x0

    iput-object p1, p0, Lu5g;->e:Lgy2;

    const/4 v1, 0x4

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lhk4;->G(Lgy2;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public G0()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->G0()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public H3(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lhk4;->H3(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public I1(Lhk4;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lhk4;->I1(Lhk4;)V

    const/4 v1, 0x5

    return-void
.end method

.method public J0(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lhk4;->J0(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public J1(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    invoke-interface {v0, p1}, Lhk4;->J1(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public J2(Ljava/lang/Integer;Lnk4;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lhk4;->J2(Ljava/lang/Integer;Lnk4;)V

    return-void
.end method

.method public J3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lhk4;->J3(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public K()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    invoke-interface {v0}, Lhk4;->K()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public K2()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->K2()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public K3(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lhk4;->K3(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public L()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->L()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public L3()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->L3()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhk4;->P()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public P1(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lhk4;->P1(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->Q0()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public R1()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public S2(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lhk4;->S2(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public U()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu5g;->a:Lhk4;

    invoke-interface {v0}, Lhk4;->U()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public V0(Lu84;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p1, p0, Lu5g;->b:Lu84;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput-wide v0, p0, Lu5g;->c:D

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iput-wide v0, p0, Lu5g;->c:D

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public V1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->V1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhk4;->W()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public W2()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->W2()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public Y2()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->Y2()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public Z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lhk4;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public a1()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->a1()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public b(Ld63;Ld63;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_3
    :goto_1
    const/4 v1, 0x5

    if-eqz p2, :cond_5

    const/4 v1, 0x3

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x5

    const/4 p1, -0x1

    const/4 v1, 0x7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_3
    const/4 v1, 0x1

    return p1
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b1()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lhk4;->b1()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public c2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ld63;

    check-cast p2, Ld63;

    invoke-virtual {p0, p1, p2}, Lu5g;->b(Ld63;Ld63;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ld63;

    const/4 v0, 0x5

    invoke-virtual {p0, p0, p1}, Lu5g;->b(Ld63;Ld63;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhk4;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->d0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public d3()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->d3()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

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

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->e3()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast p1, Lu5g;

    const/4 v2, 0x0

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v2, 0x2

    iget-object p1, p1, Lu5g;->a:Lhk4;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public f0()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lt63;->b(Lhk4;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhk4;->g0()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public g3()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lu84;->e:Lu84;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lu5g;->V0(Lu84;)V

    const/4 v1, 0x0

    return-void
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v2, 0x4

    invoke-interface {v0}, Lhk4;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->V1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lab4;->c0(Lhk4;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public i0()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lhk4;->i0()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public i1()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->i1()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public j0()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->j0()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public j1()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->j1()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public k1(Z)V
    .locals 2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lhk4;->k1(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public l0()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhk4;->l0()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final m(Lgy2;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu5g;->e:Lgy2;

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public n0()I
    .locals 2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    invoke-interface {v0}, Lhk4;->n0()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public n1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->n1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lhk4;->o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public p0()Z
    .locals 2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->p0()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public p1()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk4;->p1()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    invoke-interface {v0}, Lhk4;->q()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public declared-synchronized s1(Lhy2;Z)I
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lu5g;->m(Lgy2;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 p1, 0x100

    monitor-exit p0

    const/4 v2, 0x1

    return p1

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    iput-object p1, p0, Lu5g;->e:Lgy2;

    const/4 v2, 0x0

    invoke-interface {p1}, Lxz2;->n0()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-boolean v0, p0, Lu5g;->f:Z

    const/4 v2, 0x3

    invoke-interface {p1}, Lxz2;->U()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lu5g;->a:Lhk4;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lhk4;->s3(I)V

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lhk4;->s1(Lhy2;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public s3(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lhk4;->s3(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lhk4;->setDuration(J)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lhk4;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public t()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->t()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public v()I
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lu5g;->c:D

    const/4 v4, 0x0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x1

    mul-double/2addr v0, v2

    const/4 v4, 0x5

    double-to-int v0, v0

    const/4 v4, 0x4

    return v0
.end method

.method public v0()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhk4;->v0()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public w0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    iget p2, p0, Lu5g;->d:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lu5g;->b:Lu84;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    const/4 p2, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lu5g;->c:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x2

    iget-boolean p2, p0, Lu5g;->f:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x1()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lu5g;->a:Lhk4;

    invoke-interface {v0}, Lhk4;->x1()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public y1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    invoke-interface {v0}, Lhk4;->y1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhk4;->z()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
