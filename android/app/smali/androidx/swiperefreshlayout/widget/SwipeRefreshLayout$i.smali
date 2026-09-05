.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;->a:Z

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x4

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;->a:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;->a:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x0

    return-void
.end method
