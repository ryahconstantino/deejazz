.class public Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$d;
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

    iput-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$d;->a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView$d;->a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->w:Lol1;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;->v:Lhk4;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lol1;->o(Lhk4;)V

    const/4 v1, 0x2

    return-void
.end method
