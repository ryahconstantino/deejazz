.class public Lcom/airbnb/lottie/LottieAnimationView$d;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/LottieAnimationView;
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
            "Lcom/airbnb/lottie/LottieAnimationView$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:F

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$d$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$d$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/airbnb/lottie/LottieAnimationView$a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    const/4 v1, 0x4

    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:F

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x1

    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->g:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:F

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->f:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->g:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method
