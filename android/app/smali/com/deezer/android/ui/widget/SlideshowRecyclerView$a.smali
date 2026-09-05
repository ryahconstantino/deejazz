.class public Lcom/deezer/android/ui/widget/SlideshowRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/widget/SlideshowRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView$a;->a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView$a;->a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->z0(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->D0(I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView$a;->a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->z0(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)I

    move-result p1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView$a;->a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v0, 0x3

    iget p3, p2, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->c1:I

    const/4 v0, 0x5

    if-eq p3, p1, :cond_0

    iget-object p2, p2, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->X0:Llag;

    const/4 v0, 0x3

    invoke-static {p2}, Lun2;->d0(Llag;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/deezer/android/ui/widget/SlideshowRecyclerView$a;->a:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->D0(I)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method
