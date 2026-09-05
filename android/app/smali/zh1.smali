.class public Lzh1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lxyf;",
        "Lzh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lai1;


# direct methods
.method public constructor <init>(Lai1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzh1;->b:Lai1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0239

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ofsg_et_neis_stogtceieusifllt"

    const-string v0, "suggest_offline_section_title"

    const/4 v1, 0x7

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lxyf;

    const/4 v2, 0x0

    iget-object v0, p0, Lzh1;->b:Lai1;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lai1;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lxyf;->h2(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lzh1;->b:Lai1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lai1;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lxyf;->e2(Ljava/lang/Integer;)V

    const/4 v2, 0x3

    iget-object v0, p1, Lxyf;->y:Lcom/deezer/android/ui/widget/PlaceholderButton;

    const/4 v2, 0x1

    iget-object v1, p0, Lzh1;->b:Lai1;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lai1;->c()Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/widget/PlaceholderButton;->setPlaceholderListener(Lcom/deezer/android/ui/widget/PlaceholderButton$a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lzh1;->b:Lai1;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lai1;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lxyf;->f2(Z)V

    iget-object v0, p0, Lzh1;->b:Lai1;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lai1;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p1, Lxyf;->y:Lcom/deezer/android/ui/widget/PlaceholderButton;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/deezer/android/ui/widget/PlaceholderButton;->j()V

    :cond_0
    iget-object v0, p0, Lzh1;->b:Lai1;

    invoke-virtual {v0}, Lai1;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lzh1;->b:Lai1;

    invoke-virtual {v0}, Lai1;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p1, Lxyf;->y:Lcom/deezer/android/ui/widget/PlaceholderButton;

    const/4 v2, 0x2

    iget-object v0, p0, Lzh1;->b:Lai1;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lai1;->d()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/deezer/android/ui/widget/PlaceholderButton;->setErrorState(I)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
