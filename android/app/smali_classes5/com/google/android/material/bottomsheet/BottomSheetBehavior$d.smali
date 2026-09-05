.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Lic;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lic;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x3

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c:I

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v1, :cond_0

    const/4 v2, 0x3

    move p2, v1

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    move p2, v0

    move p2, v0

    :goto_0
    const/4 v2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e:Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v1, :cond_1

    const/4 v2, 0x2

    move p2, v1

    move p2, v1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v2, 0x6

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->f:Z

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v1, :cond_2

    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->g:Z

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lic;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c:I

    const/4 v0, 0x6

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:I

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e:Z

    const/4 v0, 0x0

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->f:Z

    const/4 v0, 0x6

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->g:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lic;->a:Landroid/os/Parcelable;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->c:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e:Z

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->f:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    return-void
.end method
