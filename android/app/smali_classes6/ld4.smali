.class public Lld4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lud4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lld4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lud4;

.field public final b:Lud4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lld4$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lld4$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lld4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-class v0, Lud4;

    const-class v0, Lud4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lud4;

    const/4 v1, 0x3

    iput-object v0, p0, Lld4;->a:Lud4;

    const/4 v1, 0x1

    const-class v0, Lud4;

    const-class v0, Lud4;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lud4;

    const/4 v1, 0x4

    iput-object p1, p0, Lld4;->b:Lud4;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lud4;Lud4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lld4;->a:Lud4;

    const/4 v0, 0x5

    iput-object p2, p0, Lld4;->b:Lud4;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public B3(Lgk4;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lld4;->b:Lud4;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lud4;->B3(Lgk4;)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lld4;->a:Lud4;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lud4;->B3(Lgk4;)I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public N2(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lld4;->a:Lud4;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lud4;->N2(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lld4;->b:Lud4;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lud4;->N2(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lld4;->a:Lud4;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lld4;->b:Lud4;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    return-void
.end method
