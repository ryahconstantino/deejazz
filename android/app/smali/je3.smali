.class public abstract Lje3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final d:Lek4$c;

.field public final e:Lzj4;

.field public final f:Lek4$b;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public transient i:Lo03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo03<",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lje3;->b:Z

    const/4 v4, 0x2

    iput-boolean v0, p0, Lje3;->c:Z

    const/4 v4, 0x7

    new-instance v1, Lo03;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lje3;->i:Lo03;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    iput-boolean v1, p0, Lje3;->j:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v2, p0, Lje3;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x7

    iput-boolean v2, p0, Lje3;->b:Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v2, v0

    :goto_1
    const/4 v4, 0x7

    iput-boolean v2, p0, Lje3;->c:Z

    const/4 v4, 0x5

    invoke-static {}, Lek4$c;->values()[Lek4$c;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    aget-object v2, v2, v3

    const/4 v4, 0x6

    iput-object v2, p0, Lje3;->d:Lek4$c;

    const/4 v4, 0x1

    const-class v2, Lzj4;

    const-class v2, Lzj4;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lzj4;

    const/4 v4, 0x6

    iput-object v2, p0, Lje3;->e:Lzj4;

    const/4 v4, 0x0

    invoke-static {}, Lek4$b;->values()[Lek4$b;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x3

    aget-object v2, v2, v3

    const/4 v4, 0x6

    iput-object v2, p0, Lje3;->f:Lek4$b;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, p0, Lje3;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v4, 0x5

    iput-boolean v2, p0, Lje3;->j:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x4

    iput-boolean v0, p0, Lje3;->g:Z

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lje3$a;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x7

    iput-boolean v0, p0, Lje3;->b:Z

    const/4 v5, 0x4

    iput-boolean v0, p0, Lje3;->c:Z

    const/4 v5, 0x4

    new-instance v0, Lo03;

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lje3;->i:Lo03;

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v5, 0x6

    iput-boolean v0, p0, Lje3;->j:Z

    iget-object v0, p1, Lje3$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object v0, p0, Lje3;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, p1, Lje3$a;->b:Lek4$c;

    const/4 v5, 0x1

    iput-object v1, p0, Lje3;->d:Lek4$c;

    const/4 v5, 0x3

    iget-object v2, p1, Lje3$a;->i:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v2, p0, Lje3;->h:Ljava/lang/String;

    const/4 v5, 0x1

    iget-boolean v2, p1, Lje3$a;->h:Z

    const/4 v5, 0x7

    iput-boolean v2, p0, Lje3;->b:Z

    const/4 v5, 0x1

    iget-object v2, p1, Lje3$a;->e:Lek4$b;

    const/4 v5, 0x5

    iput-object v2, p0, Lje3;->f:Lek4$b;

    const/4 v5, 0x5

    iget-boolean v3, p1, Lje3$a;->f:Z

    const/4 v5, 0x5

    iput-boolean v3, p0, Lje3;->g:Z

    const/4 v5, 0x1

    new-instance v3, Lzj4$b;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p1, Lje3$a;->g:Lek4$d;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    sget-object v1, Lek4$d;->c:Lek4$d;

    :goto_0
    const/4 v5, 0x5

    iget-object v4, p1, Lje3$a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v1, v3, Lzj4$b;->f:Lek4$d;

    const/4 v5, 0x2

    iput-object v4, v3, Lzj4$b;->g:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v2, v3, Lzj4$b;->d:Lek4$b;

    const/4 v5, 0x1

    iput-object v0, v3, Lzj4$b;->e:Ljava/lang/String;

    iget-object v0, p1, Lje3$a;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iput-object v0, v3, Lzj4$b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lzj4$b;->build()Lzj4;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lje3;->e:Lzj4;

    const/4 v5, 0x4

    iget-boolean v0, p1, Lje3$a;->j:Z

    const/4 v5, 0x3

    iput-boolean v0, p0, Lje3;->c:Z

    const/4 v5, 0x1

    iget-object p1, p1, Lje3$a;->k:Lo03;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    iput-object p1, p0, Lje3;->i:Lo03;

    :cond_1
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lje3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public A3()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lje3;->g:Z

    const/4 v1, 0x3

    return v0
.end method

.method public D2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "track"

    const/4 v1, 0x4

    return-object v0
.end method

.method public I2(Landroid/content/Context;)Lvd4;
    .locals 8

    const/4 v7, 0x4

    sget v0, Lm42;->j:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lm42;

    const/4 v7, 0x5

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v7, 0x3

    iget-object v0, p0, Lje3;->e:Lzj4;

    const/4 v7, 0x6

    new-instance v1, Lu53;

    const/4 v7, 0x6

    invoke-interface {p1}, Lmz3;->b()Lkp2;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {p1}, Lmz3;->E()Lsu3;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v4, Lf33;

    const/4 v7, 0x1

    invoke-interface {p1}, Lmz3;->b()Lkp2;

    move-result-object v5

    const/4 v7, 0x4

    iget-object v5, v5, Lkp2;->b:Lgj5;

    const/4 v7, 0x4

    invoke-direct {v4, v5}, Lf33;-><init>(Lgj5;)V

    const/4 v7, 0x7

    new-instance v5, Lbp3;

    const/4 v7, 0x0

    sget-object v6, Lz5g;->n:Llh3;

    invoke-direct {v5, v6}, Lbp3;-><init>(Llh3;)V

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lu53;-><init>(Lkp2;Lsu3;Lf33;Lbp3;)V

    const/4 v7, 0x5

    invoke-interface {p1}, Lmz3;->y()Lzd8;

    move-result-object p1

    const/4 v7, 0x7

    new-instance v2, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;

    new-instance v3, Lbf4;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v1, p1}, Lbf4;-><init>(Lje3;Lt53;Lzd8;)V

    const/4 v7, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;-><init>(Lje3;Lek4;Lee4;)V

    const/4 v7, 0x4

    return-object v2
.end method

.method public Q1()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lje3;->c:Z

    const/4 v1, 0x6

    return v0
.end method

.method public T()Lek4$c;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lje3;->d:Lek4$c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public V()Lek4;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lje3;->e:Lzj4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public X0()I
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lje3;->b:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    if-ne p0, p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lje3;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lje3;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lje3;->b:Z

    const/4 v3, 0x1

    iget-boolean v2, p1, Lje3;->b:Z

    const/4 v3, 0x7

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x2

    iget-boolean v0, p0, Lje3;->c:Z

    const/4 v3, 0x1

    iget-boolean v2, p1, Lje3;->c:Z

    const/4 v3, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x7

    return v1

    :cond_3
    iget-object v0, p0, Lje3;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p1, Lje3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x5

    return v1

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Lje3;->d:Lek4$c;

    const/4 v3, 0x5

    iget-object v2, p1, Lje3;->d:Lek4$c;

    const/4 v3, 0x5

    if-eq v0, v2, :cond_5

    const/4 v3, 0x6

    return v1

    :cond_5
    const/4 v3, 0x4

    iget-boolean v0, p0, Lje3;->g:Z

    const/4 v3, 0x0

    iget-boolean v2, p1, Lje3;->g:Z

    const/4 v3, 0x5

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    return v1

    :cond_6
    const/4 v3, 0x5

    iget-object v0, p0, Lje3;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lje3;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public g2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lje3;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lje3;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-boolean v1, p0, Lje3;->b:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lje3;->c:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lje3;->d:Lek4$c;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, Lje3;->h:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget-boolean v0, p0, Lje3;->g:Z

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public s()Lek4$b;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lje3;->f:Lek4$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "#lsn  naheC"

    const-string v0, "Channel : #"

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lje3;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lje3;->d:Lek4$c;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lje3;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lje3;->b:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lje3;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x7

    iget-object v0, p0, Lje3;->d:Lek4$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lje3;->e:Lzj4;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lje3;->f:Lek4$b;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object p2, p0, Lje3;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-boolean p2, p0, Lje3;->j:Z

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x3

    iget-boolean p2, p0, Lje3;->g:Z

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x7

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

    iput-object p1, p0, Lje3;->i:Lo03;

    const/4 v0, 0x0

    return-void
.end method
