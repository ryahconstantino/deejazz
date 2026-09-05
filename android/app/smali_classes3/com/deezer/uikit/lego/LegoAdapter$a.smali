.class public Lcom/deezer/uikit/lego/LegoAdapter$a;
.super Ldd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/uikit/lego/LegoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/uikit/lego/LegoAdapter;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/lego/LegoAdapter;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/uikit/lego/LegoAdapter$a;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v0, 0x1

    invoke-direct {p0}, Ldd;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/ViewDataBinding;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter$a;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter$a;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/uikit/lego/LegoAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/lego/LegoAdapter$a;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x6

    sget-object v1, Lcom/deezer/uikit/lego/LegoAdapter;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v1, Lcom/deezer/uikit/lego/LegoAdapter;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    return v1
.end method
