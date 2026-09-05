.class public final synthetic Lkm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

.field public final synthetic b:Lsn1;

.field public final synthetic c:Lik4;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;Lsn1;Lik4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkm1;->a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v0, 0x4

    iput-object p2, p0, Lkm1;->b:Lsn1;

    iput-object p3, p0, Lkm1;->c:Lik4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkm1;->a:Lcom/deezer/android/ui/recyclerview/widget/items/TrackWithCoverItemView;

    const/4 v4, 0x1

    iget-object v1, p0, Lkm1;->b:Lsn1;

    const/4 v4, 0x4

    iget-object v2, p0, Lkm1;->c:Lik4;

    const/4 v4, 0x4

    const-string v3, "w_ssh$iitt"

    const-string v3, "$this_with"

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "htsm$0"

    const-string v3, "this$0"

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "c$atok"

    const-string v3, "$track"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lks1;->o:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lsn1;->w:Lol1;

    const/4 v4, 0x7

    invoke-interface {v0, p1, v2}, Lol1;->A(Landroid/view/View;Lhk4;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v1, Lsn1;->w:Lol1;

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Lol1;->C0(Lhk4;)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method
