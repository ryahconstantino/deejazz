.class public Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$b;->a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$b;->a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->w:Lol1;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->v:Lhk4;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lol1;->U(Lhk4;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
