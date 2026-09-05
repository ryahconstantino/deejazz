.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
.super Lic;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:F

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lic;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:F

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Z

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lic;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lic;->a:Landroid/os/Parcelable;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:F

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x4

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->e:Z

    const/4 v1, 0x5

    int-to-byte p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v1, 0x4

    return-void
.end method
