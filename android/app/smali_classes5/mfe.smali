.class public Lmfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwfe;

.field public final synthetic b:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;Lwfe;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmfe;->b:Lhfe;

    const/4 v0, 0x0

    iput-object p2, p0, Lmfe;->a:Lwfe;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmfe;->b:Lhfe;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lhfe;->E0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmfe;->b:Lhfe;

    const/4 v2, 0x0

    iget-object v0, v0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lmfe;->b:Lhfe;

    const/4 v2, 0x6

    iget-object v1, p0, Lmfe;->a:Lwfe;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lwfe;->w(I)Ltfe;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lhfe;->G0(Ltfe;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
