.class public Lkfe;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# instance fields
.field public final synthetic a:Lwfe;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lhfe;


# direct methods
.method public constructor <init>(Lhfe;Lwfe;Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkfe;->c:Lhfe;

    const/4 v0, 0x4

    iput-object p2, p0, Lkfe;->a:Lwfe;

    const/4 v0, 0x4

    iput-object p3, p0, Lkfe;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lkfe;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lkfe;->c:Lhfe;

    invoke-virtual {p1}, Lhfe;->E0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1()I

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lkfe;->c:Lhfe;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lhfe;->E0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    :goto_0
    const/4 v1, 0x4

    iget-object p2, p0, Lkfe;->c:Lhfe;

    const/4 v1, 0x3

    iget-object p3, p0, Lkfe;->a:Lwfe;

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Lwfe;->w(I)Ltfe;

    move-result-object p3

    const/4 v1, 0x6

    iput-object p3, p2, Lhfe;->e:Ltfe;

    const/4 v1, 0x7

    iget-object p2, p0, Lkfe;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x7

    iget-object p3, p0, Lkfe;->a:Lwfe;

    const/4 v1, 0x4

    iget-object v0, p3, Lwfe;->b:Lyee;

    const/4 v1, 0x4

    iget-object v0, v0, Lyee;->a:Ltfe;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ltfe;->o(I)Ltfe;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p3, p3, Lwfe;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Ltfe;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method
