.class public Lep$l;
.super Lic;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lep$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Landroid/os/Parcelable;

.field public e:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lep$l$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lep$l$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lep$l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lic;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const-class p2, Lep$l;

    const-class p2, Lep$l;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lep$l;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lep$l;->d:Landroid/os/Parcelable;

    const/4 v1, 0x0

    iput-object p2, p0, Lep$l;->e:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lic;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "emsSttggaPareaeraStFedv.{"

    const-string v0, "FragmentPager.SavedState{"

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " o=mnstpio"

    const-string v1, " position="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lep$l;->c:I

    const/4 v3, 0x0

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lic;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget v0, p0, Lep$l;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lep$l;->d:Landroid/os/Parcelable;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    return-void
.end method
