.class public Lh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lh9;->a:Li9;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh9;->a:Li9;

    const/4 v2, 0x2

    check-cast v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d$a;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v1}, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/deezer/uikit/widgets/views/RtlViewPager$a;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lh9;->a:Li9;

    const/4 v2, 0x1

    check-cast v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d$a;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/deezer/uikit/widgets/views/RtlViewPager$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/deezer/uikit/widgets/views/RtlViewPager$a;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lh9;->a:Li9;

    const/4 v1, 0x0

    check-cast v0, Lcom/deezer/uikit/widgets/views/RtlViewPager$d$a;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-array p1, p1, [Lcom/deezer/uikit/widgets/views/RtlViewPager$d;

    const/4 v1, 0x7

    return-object p1
.end method
