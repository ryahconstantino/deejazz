.class public Lsl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl4$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsl4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lik4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lsl4$b;

.field public final g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lsl4$a;

    invoke-direct {v0}, Lsl4$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lsl4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lsl4;->a:Lik4;

    const/4 v2, 0x2

    const-string v0, "_OsRNROE"

    const-string v0, "NO_ERROR"

    const/4 v2, 0x2

    iput-object v0, p0, Lsl4;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    iput-object v1, p0, Lsl4;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lsl4;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lsl4;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lsl4;->g:Z

    const/4 v2, 0x3

    iput v0, p0, Lsl4;->h:I

    const/4 v2, 0x2

    sget-object v0, Lsl4$b;->b:Lsl4$b;

    iput-object v0, p0, Lsl4;->f:Lsl4$b;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-class v0, Lik4;

    const-class v0, Lik4;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lik4;

    const/4 v1, 0x6

    iput-object v0, p0, Lsl4;->a:Lik4;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lsl4;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lsl4;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lsl4;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lsl4;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v0, p0, Lsl4;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lsl4;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lsl4$b;->valueOf(Ljava/lang/String;)Lsl4$b;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lsl4;->f:Lsl4$b;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lik4;Ljava/lang/Exception;ZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lsl4;->a:Lik4;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lsl4;->b:Ljava/lang/String;

    const/4 v0, 0x6

    instance-of p1, p2, Lcom/deezer/core/legacy/cache/download/LegacyNetworkException;

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x7

    instance-of p1, p2, Ljava/net/SocketException;

    const/4 v0, 0x4

    if-nez p1, :cond_1

    const/4 v0, 0x7

    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x5

    instance-of p1, p2, Ljava/net/UnknownHostException;

    const/4 v0, 0x7

    if-nez p1, :cond_1

    const/4 v0, 0x2

    instance-of p1, p2, Lcom/deezer/core/media/provider/NetworkException;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lsl4$b;->b:Lsl4$b;

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lsl4$b;->a:Lsl4$b;

    :goto_1
    const/4 v0, 0x0

    iput-object p1, p0, Lsl4;->f:Lsl4$b;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lsl4;->e:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    const-string p1, ""

    const/4 v0, 0x5

    iput-object p1, p0, Lsl4;->e:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    const-string p1, "ow mnkoUnnerr"

    const-string p1, "Unknown error"

    :goto_3
    const/4 v0, 0x0

    iput-object p1, p0, Lsl4;->c:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lsl4;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lsl4;->g:Z

    iput p4, p0, Lsl4;->h:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lsl4;->a:Lik4;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lsl4;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lsl4;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lsl4;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lsl4;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean p2, p0, Lsl4;->g:Z

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lsl4;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lsl4;->f:Lsl4$b;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
