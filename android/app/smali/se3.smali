.class public Lse3;
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

.field public final b:Lek4$b;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lse3$a;

    invoke-direct {v0}, Lse3$a;-><init>()V

    sput-object v0, Lse3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lek4$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lse3;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lse3;->b:Lek4$b;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 p2, 0xa

    const/4 v0, 0x4

    if-eq p1, p2, :cond_1

    const/4 v0, 0x6

    const/16 p2, 0xb

    const/4 v0, 0x6

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    :goto_1
    const/4 v0, 0x4

    iput p1, p0, Lse3;->c:I

    const/4 v0, 0x3

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

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public D2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I2(Landroid/content/Context;)Lvd4;
    .locals 4

    const/4 v3, 0x6

    new-instance p1, Lwe4;

    const/4 v3, 0x0

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v3, 0x5

    iget-object v0, v0, Lna3;->e:Lka3;

    iget-object v1, p0, Lse3;->b:Lek4$b;

    const/4 v3, 0x7

    iget v2, p0, Lse3;->c:I

    const/4 v3, 0x2

    invoke-direct {p1, p0, v0, v1, v2}, Lwe4;-><init>(Lse3;Loa3;Lek4$b;I)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public Q1()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public T()Lek4$c;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lek4$c;->G0:Lek4$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public V()Lek4;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lzj4$b;

    const/4 v3, 0x1

    sget-object v1, Lek4$c;->G0:Lek4$c;

    const/4 v3, 0x4

    iget-object v2, p0, Lse3;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v1, Lek4$d;->c:Lek4$d;

    const/4 v3, 0x1

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    iget-object v1, p0, Lse3;->b:Lek4$b;

    const/4 v3, 0x6

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x6

    iput-object v2, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public X0()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public g2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lse3;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public s()Lek4$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lse3;->b:Lek4$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lse3;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lse3;->b:Lek4$b;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget p2, p0, Lse3;->c:I

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

    const/4 v0, 0x1

    return-void
.end method
