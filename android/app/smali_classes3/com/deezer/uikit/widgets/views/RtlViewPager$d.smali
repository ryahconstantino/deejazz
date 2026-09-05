.class public Lcom/deezer/uikit/widgets/views/RtlViewPager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/uikit/widgets/views/RtlViewPager;
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
            "Lcom/deezer/uikit/widgets/views/RtlViewPager$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager$d$a;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lh9;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lh9;-><init>(Li9;)V

    const/4 v2, 0x4

    sput-object v1, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/deezer/uikit/widgets/views/RtlViewPager$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const-class p2, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;

    const-class p2, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;->a:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;->b:I

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;ILcom/deezer/uikit/widgets/views/RtlViewPager$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;->a:Landroid/os/Parcelable;

    const/4 v0, 0x2

    iput p2, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;->a:Landroid/os/Parcelable;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget p2, p0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;->b:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    return-void
.end method
