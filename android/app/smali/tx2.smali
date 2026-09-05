.class public final Ltx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltx2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Lqx2;

.field public d:Lsx2;

.field public e:Lrx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ltx2$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ltx2$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ltx2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Lrx2;

    const/4 v3, 0x0

    sget-object v1, Lrx2$a;->a:Lrx2$a;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx2;-><init>(Lrx2$a;Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iput-object v0, p0, Ltx2;->e:Lrx2;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    iput-object v0, p0, Ltx2;->a:Ljava/util/regex/Pattern;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    iput-object v0, p0, Ltx2;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lqx2;

    const/4 v3, 0x2

    iput-object p1, p0, Ltx2;->c:Lqx2;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iput-object v2, p0, Ltx2;->c:Lqx2;

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lqx2;Lsx2;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance p1, Lrx2;

    const/4 v1, 0x3

    sget-object p2, Lrx2$a;->a:Lrx2$a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0}, Lrx2;-><init>(Lrx2$a;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    iput-object p1, p0, Ltx2;->e:Lrx2;

    const/4 v1, 0x3

    iput-object v0, p0, Ltx2;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    iput-object v0, p0, Ltx2;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    iput-object p3, p0, Ltx2;->c:Lqx2;

    const/4 v1, 0x5

    iput-object p4, p0, Ltx2;->d:Lsx2;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lrx2$a;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lrx2$a;->b:Lrx2$a;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Ltx2;->c:Lqx2;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqx2;->B2(Lrx2$a;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Ltx2;->d:Lsx2;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v2, p1, p2}, Lsx2;->d1(Lrx2$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    :cond_1
    move-object p2, v1

    move-object p2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v3, 0x7

    new-instance v0, Lrx2;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, p2}, Lrx2;-><init>(Lrx2$a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p0, Ltx2;->e:Lrx2;

    const/4 v3, 0x7

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ltx2;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v1, 0x5

    iget-object v0, p0, Ltx2;->b:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v1, 0x5

    iget-object v0, p0, Ltx2;->c:Lqx2;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v1, 0x1

    iget-object v0, p0, Ltx2;->c:Lqx2;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method
