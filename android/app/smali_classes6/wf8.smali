.class public Lwf8;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lt86;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lb56;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public o0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    const p3, 0x7f0d02a1

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const p2, 0x7f0a010c

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x5

    invoke-static {p3}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object p3

    const/4 v2, 0x7

    invoke-interface {p3}, Lnpa;->k()Lg86;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "_tsoadautc"

    const-string v1, "custo_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, p0}, Lg86;->a(Landroid/content/Context;Lcom/deezer/feature/appcusto/common/CustoData;Lt86;)Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lwf8;->a:Lb56;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance v1, Lwf8$a;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lwf8$a;-><init>(Lwf8;)V

    const/4 v4, 0x7

    const-string v2, "csimaon"

    const-string v2, "actions"

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-static {v0, p1, v1, v2, v3}, Lb56;->c(Lb56;Ljava/util/List;Lzb6;Lac6;I)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method
