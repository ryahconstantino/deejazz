.class public Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->setTrackCallback(Lol1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$a;->a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$a;->a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v2, 0x7

    iget-boolean v1, v0, Lks1;->o:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->w:Lol1;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->v:Lhk4;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0}, Lol1;->A(Landroid/view/View;Lhk4;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, v0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->w:Lol1;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->v:Lhk4;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lol1;->C0(Lhk4;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
