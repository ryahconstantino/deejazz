.class public Lus4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgk4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lus4;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lek4$c;

.field public c:Lek4$b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lss4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lus4;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lus4;->h:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, Lus4$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lus4$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lus4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lus4;->f:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lus4;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lek4$c;->valueOf(Ljava/lang/String;)Lek4$c;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lus4;->b:Lek4$c;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lek4$b;->valueOf(Ljava/lang/String;)Lek4$b;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lus4;->c:Lek4$b;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lus4;->d:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lus4;->e:Ljava/lang/String;

    const-class v0, Lss4;

    const-class v0, Lss4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lss4;

    const/4 v1, 0x7

    iput-object p1, p0, Lus4;->g:Lss4;

    return-void
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lus4;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public A3()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lus4;->f:I

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public D2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lus4;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public I2(Landroid/content/Context;)Lvd4;
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ltd4;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Ltd4;-><init>(Lgk4;)V

    const/4 v0, 0x0

    return-object p1
.end method

.method public Q1()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public T()Lek4$c;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lus4;->b:Lek4$c;

    const/4 v1, 0x3

    return-object v0
.end method

.method public V()Lek4;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lus4;->g:Lss4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lek4;->M:Lek4;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lss4;->a()Lzj4;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public X0()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lus4;->f:I

    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public g2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lus4;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public s()Lek4$b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lus4;->c:Lek4$b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "listht  Cnyn#:ean"

    const-string v0, "ChannelEntity : #"

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lus4;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lus4;->b:Lek4$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "/"

    const-string v1, "/"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lus4;->c:Lek4$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lus4;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lus4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lus4;->b:Lek4$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lus4;->c:Lek4$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lus4;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lus4;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lus4;->g:Lss4;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

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

    return-void
.end method
