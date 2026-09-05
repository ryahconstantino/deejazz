.class public Lod4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgk4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lod4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lgk4;

.field public final transient b:Lgk4;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lod4$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lod4$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lod4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x5

    iput-boolean v0, p0, Lod4;->c:Z

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x3

    new-array v2, v0, [Lgk4;

    const/4 v5, 0x0

    iput-object v2, p0, Lod4;->a:[Lgk4;

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lod4;->a:[Lgk4;

    const/4 v5, 0x2

    const-class v4, Lgk4;

    const-class v4, Lgk4;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Lgk4;

    const/4 v5, 0x6

    aput-object v4, v3, v2

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x7

    new-instance p1, Lsd4;

    const/4 v5, 0x2

    invoke-direct {p1}, Lsd4;-><init>()V

    const/4 v5, 0x0

    iput-object p1, p0, Lod4;->b:Lgk4;

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    iget-object p1, p0, Lod4;->a:[Lgk4;

    aget-object p1, p1, v1

    const/4 v5, 0x0

    iput-object p1, p0, Lod4;->b:Lgk4;

    :goto_2
    const/4 v5, 0x1

    return-void
.end method

.method public varargs constructor <init>(Z[Lgk4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lod4;->a:[Lgk4;

    const/4 v1, 0x1

    array-length v0, p2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance p2, Lsd4;

    const/4 v1, 0x4

    invoke-direct {p2}, Lsd4;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lod4;->b:Lgk4;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    aget-object p2, p2, v0

    const/4 v1, 0x6

    iput-object p2, p0, Lod4;->b:Lgk4;

    :goto_0
    const/4 v1, 0x7

    iput-boolean p1, p0, Lod4;->c:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lod4;->b:Lgk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lgk4;->A2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public A3()Z
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lod4;->a:[Lgk4;

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v1, :cond_1

    const/4 v5, 0x4

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-interface {v4}, Lgk4;->A3()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x3

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return v2
.end method

.method public D2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lod4;->b:Lgk4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lgk4;->D2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public I2(Landroid/content/Context;)Lvd4;
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lod4;->c:Z

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lod4;->a:[Lgk4;

    const/4 v6, 0x5

    array-length v2, v0

    const/4 v6, 0x0

    new-array v3, v2, [Lvd4;

    const/4 v6, 0x0

    new-array v4, v2, [Lud4;

    :goto_0
    const/4 v6, 0x0

    if-ge v1, v2, :cond_0

    const/4 v6, 0x2

    aget-object v5, v0, v1

    const/4 v6, 0x1

    invoke-interface {v5, p1}, Lgk4;->I2(Landroid/content/Context;)Lvd4;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v1

    const/4 v6, 0x4

    aget-object v5, v3, v1

    const/4 v6, 0x4

    invoke-interface {v5}, Lvd4;->b()Lud4;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Lpd4;

    const/4 v6, 0x6

    invoke-direct {p1, v4}, Lpd4;-><init>([Lud4;)V

    const/4 v6, 0x7

    new-instance v0, Lfe4;

    invoke-direct {v0, p0, p1, v3}, Lfe4;-><init>(Lod4;Lud4;[Lvd4;)V

    const/4 v6, 0x4

    return-object v0

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Lod4;->a:[Lgk4;

    const/4 v6, 0x0

    array-length v2, v0

    const/4 v6, 0x6

    new-array v3, v2, [Lvd4;

    const/4 v6, 0x6

    new-array v4, v2, [Lud4;

    :goto_1
    const/4 v6, 0x0

    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    aget-object v5, v0, v1

    const/4 v6, 0x6

    invoke-interface {v5, p1}, Lgk4;->I2(Landroid/content/Context;)Lvd4;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v1

    const/4 v6, 0x0

    aget-object v5, v3, v1

    const/4 v6, 0x7

    invoke-interface {v5}, Lvd4;->b()Lud4;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lpd4;

    const/4 v6, 0x5

    invoke-direct {p1, v4}, Lpd4;-><init>([Lud4;)V

    const/4 v6, 0x7

    new-instance v0, Lqd4;

    const/4 v6, 0x4

    invoke-direct {v0, p0, p1, v3}, Lqd4;-><init>(Lod4;Lud4;[Lvd4;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public Q1()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lod4;->b:Lgk4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lgk4;->Q1()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public T()Lek4$c;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lod4;->b:Lgk4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lgk4;->T()Lek4$c;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public V()Lek4;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lod4;->b:Lgk4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lgk4;->V()Lek4;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public X0()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lod4;->b:Lgk4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lgk4;->X0()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public g2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lod4;->b:Lgk4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lgk4;->g2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public s()Lek4$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lod4;->b:Lgk4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lgk4;->s()Lek4$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lod4;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lod4;->a:[Lgk4;

    const/4 v4, 0x3

    array-length v0, v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lod4;->a:[Lgk4;

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public x3(Lo03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03<",
            "Lhk4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    return-void
.end method
