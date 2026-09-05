.class public final synthetic Lxt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v0, 0x6

    iput p2, p0, Lxt9;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxt9;->a:Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;

    const/4 v6, 0x7

    iget v1, p0, Lxt9;->b:I

    const/4 v6, 0x3

    check-cast p1, Lmwb;

    const/4 v6, 0x5

    sget p1, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->o:I

    const/4 v6, 0x2

    const-string/jumbo p1, "ths0si"

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v6, 0x6

    const-string v2, "inbming"

    const-string v2, "binding"

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    iget-object p1, p1, Ldof;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v6, 0x5

    const-string v4, "noncoitd.loneepret acnd r.aigtuslane    w.bulMioLtcr-olenteaulynLernawvgxioaryatyde n"

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const/4 v6, 0x5

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x7

    const v5, 0x7f0704e4

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    iget-object v5, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    iget-object v5, v5, Ldof;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x7

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    sub-int/2addr v5, v4

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    const/4 v6, 0x6

    iget-object p1, v0, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->k:Ldof;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    iget-object p1, p1, Ldof;->j:Landroid/widget/Button;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/deezer/feature/socialstories/lyrics/ShareLyricsActivity;->b2(I)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v3

    :cond_1
    const/4 v6, 0x4

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v3

    :cond_2
    const/4 v6, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v3
.end method
