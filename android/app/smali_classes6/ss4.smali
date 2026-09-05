.class public Lss4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lek4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lss4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Lek4$c;

.field public d:Ljava/lang/String;

.field public e:Lek4$b;

.field public f:Ljava/lang/String;

.field public g:Lek4$d;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lss4$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lss4$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lss4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lss4;->a:Ljava/lang/Long;

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lss4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, Lek4$c;->P0:Lek4$c;

    const/4 v2, 0x0

    iput-object v1, p0, Lss4;->c:Lek4$c;

    const/4 v2, 0x4

    iput-object v0, p0, Lss4;->d:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v1, Lek4$b;->D:Lek4$b;

    const/4 v2, 0x7

    iput-object v1, p0, Lss4;->e:Lek4$b;

    const/4 v2, 0x7

    iput-object v0, p0, Lss4;->f:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v1, Lek4$d;->l:Lek4$d;

    const/4 v2, 0x0

    iput-object v1, p0, Lss4;->g:Lek4$d;

    const/4 v2, 0x3

    iput-object v0, p0, Lss4;->h:Ljava/lang/String;

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lss4;->i:J

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lss4;->a:Ljava/lang/Long;

    const/4 v2, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x3

    iput-object v0, p0, Lss4;->b:Ljava/lang/String;

    const/4 v2, 0x2

    sget-object v1, Lek4$c;->P0:Lek4$c;

    const/4 v2, 0x1

    iput-object v1, p0, Lss4;->c:Lek4$c;

    const/4 v2, 0x5

    iput-object v0, p0, Lss4;->d:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v1, Lek4$b;->D:Lek4$b;

    const/4 v2, 0x5

    iput-object v1, p0, Lss4;->e:Lek4$b;

    const/4 v2, 0x6

    iput-object v0, p0, Lss4;->f:Ljava/lang/String;

    sget-object v1, Lek4$d;->l:Lek4$d;

    iput-object v1, p0, Lss4;->g:Lek4$d;

    const/4 v2, 0x0

    iput-object v0, p0, Lss4;->h:Ljava/lang/String;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lss4;->i:J

    const/4 v2, 0x3

    const-class v0, Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x6

    iput-object v0, p0, Lss4;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lss4;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {}, Lek4$c;->values()[Lek4$c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x0

    iput-object v0, p0, Lss4;->c:Lek4$c;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lss4;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {}, Lek4$b;->values()[Lek4$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x1

    iput-object v0, p0, Lss4;->e:Lek4$b;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lss4;->f:Ljava/lang/String;

    invoke-static {}, Lek4$d;->values()[Lek4$d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x5

    iput-object v0, p0, Lss4;->g:Lek4$d;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lss4;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lss4;->i:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public F()Lmk4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmk4;

    const/4 v3, 0x3

    iget-object v1, p0, Lss4;->e:Lek4$b;

    const/4 v3, 0x1

    iget-object v2, p0, Lss4;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lss4;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public G2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lss4;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lss4;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public T()Lek4$c;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lss4;->c:Lek4$c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public a()Lzj4;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lzj4$b;

    const/4 v3, 0x6

    iget-object v1, p0, Lss4;->c:Lek4$c;

    const/4 v3, 0x3

    iget-object v2, p0, Lss4;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lss4;->g:Lek4$d;

    const/4 v3, 0x4

    iget-object v2, p0, Lss4;->h:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x0

    iput-object v2, v0, Lzj4$b;->g:Ljava/lang/String;

    iget-object v1, p0, Lss4;->e:Lek4$b;

    const/4 v3, 0x5

    iget-object v2, p0, Lss4;->f:Ljava/lang/String;

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    const/4 v3, 0x1

    iput-object v2, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, p0, Lss4;->d:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v1, v0, Lzj4$b;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public d2()Lek4$d;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lss4;->g:Lek4$d;

    const/4 v1, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    if-ne p0, p1, :cond_0

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-eqz p1, :cond_a

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lss4;

    const/4 v5, 0x6

    iget-wide v1, p0, Lss4;->i:J

    const/4 v5, 0x7

    iget-wide v3, p1, Lss4;->i:J

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    return v0

    :cond_2
    const/4 v5, 0x5

    iget-object v1, p0, Lss4;->a:Ljava/lang/Long;

    const/4 v5, 0x0

    iget-object v2, p1, Lss4;->a:Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x6

    return v0

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, Lss4;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p1, Lss4;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x0

    return v0

    :cond_4
    const/4 v5, 0x4

    iget-object v1, p0, Lss4;->c:Lek4$c;

    const/4 v5, 0x3

    iget-object v2, p1, Lss4;->c:Lek4$c;

    const/4 v5, 0x5

    if-eq v1, v2, :cond_5

    const/4 v5, 0x7

    return v0

    :cond_5
    const/4 v5, 0x5

    iget-object v1, p0, Lss4;->d:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lss4;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_6

    const/4 v5, 0x2

    return v0

    :cond_6
    const/4 v5, 0x5

    iget-object v1, p0, Lss4;->e:Lek4$b;

    const/4 v5, 0x6

    iget-object v2, p1, Lss4;->e:Lek4$b;

    const/4 v5, 0x3

    if-eq v1, v2, :cond_7

    const/4 v5, 0x5

    return v0

    :cond_7
    const/4 v5, 0x2

    iget-object v1, p0, Lss4;->f:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lss4;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_8

    const/4 v5, 0x6

    return v0

    :cond_8
    const/4 v5, 0x4

    iget-object v1, p0, Lss4;->g:Lek4$d;

    const/4 v5, 0x2

    iget-object v2, p1, Lss4;->g:Lek4$d;

    const/4 v5, 0x4

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    const/4 v5, 0x2

    iget-object v0, p0, Lss4;->h:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p1, Lss4;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    return p1

    :cond_a
    :goto_0
    const/4 v5, 0x0

    return v0
.end method

.method public f3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lss4;->f:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x3

    const/16 v0, 0x8

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v1, p0, Lss4;->a:Ljava/lang/Long;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x2

    iget-object v1, p0, Lss4;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x4

    iget-object v1, p0, Lss4;->c:Lek4$c;

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    iget-object v1, p0, Lss4;->d:Ljava/lang/String;

    const/4 v2, 0x3

    move v5, v2

    aput-object v1, v0, v2

    const/4 v5, 0x2

    iget-object v1, p0, Lss4;->e:Lek4$b;

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lss4;->f:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v2, 0x5

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x1

    iget-object v1, p0, Lss4;->g:Lek4$d;

    const/4 v5, 0x3

    const/4 v2, 0x6

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x5

    iget-object v1, p0, Lss4;->h:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x7

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, p0, Lss4;->i:J

    const/4 v5, 0x6

    const/16 v3, 0x20

    const/4 v5, 0x3

    ushr-long v3, v1, v3

    const/4 v5, 0x4

    xor-long/2addr v1, v3

    const/4 v5, 0x3

    long-to-int v1, v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public o1(Lek4;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lss4;->e:Lek4$b;

    const/4 v4, 0x4

    invoke-interface {p1}, Lek4;->s()Lek4$b;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lss4;->f:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1}, Lek4;->f3()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public s()Lek4$b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lss4;->e:Lek4$b;

    const/4 v1, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object p2, p0, Lss4;->a:Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lss4;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lss4;->c:Lek4$c;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object p2, p0, Lss4;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lss4;->e:Lek4$b;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-object p2, p0, Lss4;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lss4;->g:Lek4$d;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-object p2, p0, Lss4;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lss4;->i:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    return-void
.end method
