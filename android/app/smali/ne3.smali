.class public Lne3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgk4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lek4$c;

.field public final c:Lek4$b;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne3$a;

    invoke-direct {v0}, Lne3$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lne3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lne3;->d:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lne3;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {}, Lek4$c;->values()[Lek4$c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x2

    aget-object v0, v0, v1

    const/4 v2, 0x7

    iput-object v0, p0, Lne3;->b:Lek4$c;

    const/4 v2, 0x3

    invoke-static {}, Lek4$b;->values()[Lek4$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x1

    aget-object p1, v0, p1

    const/4 v2, 0x3

    iput-object p1, p0, Lne3;->c:Lek4$b;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lek4$c;Lek4$b;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lne3;->d:I

    const/4 v1, 0x3

    iput-object p1, p0, Lne3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lne3;->b:Lek4$c;

    const/4 v1, 0x3

    iput-object p3, p0, Lne3;->c:Lek4$b;

    const/4 v1, 0x1

    iput p4, p0, Lne3;->d:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public A3()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public D2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public I2(Landroid/content/Context;)Lvd4;
    .locals 4

    const/4 v3, 0x5

    sget v0, Lm42;->j:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lm42;

    const/4 v3, 0x0

    iget-object v0, v0, Lm42;->d:La84;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v3, 0x2

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object p1, v1, Lt73$b;->v:Lmz3;

    new-instance p1, Lgo3;

    const/4 v3, 0x4

    invoke-direct {p1}, Lgo3;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lt73$b;->e:Lgo3;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lt73$b;->build()Lu73;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lq73;->j()Lzn3;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, p0, Lne3;->b:Lek4$c;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/16 v2, 0x2a

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    const/16 v2, 0x44

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    new-instance v1, Lne4;

    const/4 v3, 0x2

    invoke-interface {v0}, La84;->c()Lo53;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v0}, Lne4;-><init>(Lne3;Lzn3;Lo53;)V

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v3, 0x5

    new-instance v1, Lze4;

    const/4 v3, 0x0

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1, v0}, Lze4;-><init>(Lne3;Lzn3;Lrdb;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public Q1()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public T()Lek4$c;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lne3;->b:Lek4$c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public V()Lek4;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lzj4$b;

    const/4 v3, 0x3

    iget-object v1, p0, Lne3;->b:Lek4$c;

    const/4 v3, 0x3

    iget-object v2, p0, Lne3;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lne3;->c:Lek4$b;

    const/4 v3, 0x1

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x3

    iput-object v2, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v1, Lek4$d;->i:Lek4$d;

    const/4 v3, 0x6

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public X0()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lne3;->d:I

    const/4 v1, 0x7

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public g2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lne3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public s()Lek4$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lne3;->c:Lek4$b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lne3;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lne3;->b:Lek4$c;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lne3;->c:Lek4$b;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

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

    const/4 v0, 0x6

    return-void
.end method
