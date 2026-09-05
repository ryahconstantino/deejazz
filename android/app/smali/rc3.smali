.class public final Lrc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrc3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lrc3$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lrc3$a;-><init>()V

    sput-object v0, Lrc3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lrc3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lrc3;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    iput-boolean v0, p0, Lrc3;->c:Z

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x4

    iput-boolean v0, p0, Lrc3;->d:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x4

    iput-boolean v1, p0, Lrc3;->e:Z

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc3;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lrc3;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lrc3;->c:Z

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrc3;->d:Z

    const/4 v0, 0x1

    iput-boolean p4, p0, Lrc3;->e:Z

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrc3;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lrc3;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lrc3;->c:Z

    const/4 v0, 0x4

    iput-boolean p4, p0, Lrc3;->d:Z

    const/4 v0, 0x7

    iput-boolean p5, p0, Lrc3;->e:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;)Lrc3;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    new-instance p0, Lrc3;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v1, v0, v0}, Lrc3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Lrc3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p0, v0, v0}, Lrc3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lrc3;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p0, :cond_0

    const/4 v3, 0x4

    new-instance p0, Lrc3;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v1, v1, v0, v0}, Lrc3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Lrc3;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p0, v2, v0}, Lrc3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public static e()Lrc3;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lrc3;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lrc3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    iget-object v0, p0, Lrc3;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    const/4 v4, 0x7

    const-class v2, Lrc3;

    const-class v2, Lrc3;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_3

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lrc3;

    const/4 v4, 0x1

    iget-boolean v2, p0, Lrc3;->e:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lrc3;->e:Z

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x6

    iget-boolean v2, p0, Lrc3;->c:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lrc3;->c:Z

    const/4 v4, 0x7

    if-eq v2, v3, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x1

    iget-boolean v2, p0, Lrc3;->d:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lrc3;->d:Z

    const/4 v4, 0x6

    if-eq v2, v3, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x0

    iget-object v2, p0, Lrc3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    iget-object v3, p1, Lrc3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    iget-object v2, p1, Lrc3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    :goto_0
    const/4 v4, 0x0

    return v1

    :cond_6
    const/4 v4, 0x7

    iget-object v2, p0, Lrc3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lrc3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const/4 v4, 0x5

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v4, 0x5

    move v0, v1

    :cond_9
    :goto_2
    const/4 v4, 0x2

    return v0

    :cond_a
    :goto_3
    const/4 v4, 0x5

    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lrc3;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-boolean v1, p0, Lrc3;->d:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const-string v1, "+"

    const-string v1, "+"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lrc3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lrc3;->b:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-boolean v1, p0, Lrc3;->c:Z

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-boolean v1, p0, Lrc3;->d:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, Lrc3;->e:Z

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const-string v0, "Sas{eyciulQ/anoeerh/rgur=Qri"

    const-string v0, "SearchQuery{originalQuery=\'"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lrc3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v2, 0x27

    const/4 v4, 0x0

    const-string v3, "d,/my/er ec=aeluQ"

    const-string v3, ", cleanedQuery=\'"

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lrc3;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "Fc= oesdio,"

    const-string v3, ", isForced="

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x6

    iget-boolean v1, p0, Lrc3;->c:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "ehwstbiviRio,=n"

    const-string v1, ", withRevision="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lrc3;->d:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ", isQuerySuggestion="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-boolean v1, p0, Lrc3;->e:Z

    const/4 v4, 0x7

    const/16 v2, 0x7d

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lrc3;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lrc3;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lrc3;->c:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lrc3;->d:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lrc3;->e:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x1

    return-void
.end method
