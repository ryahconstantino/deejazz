.class public final Lnib;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""

# interfaces
.implements Loib;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/ui/premium/NativePremiumTabHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/deezer/ui/premium/NativePremiumTabHeaderViewHolderClickListener;",
        "binding",
        "Ldeezer/android/app/databinding/ItemNativePremiumTabHeaderviewBindingImpl;",
        "callback",
        "Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;",
        "(Ldeezer/android/app/databinding/ItemNativePremiumTabHeaderviewBindingImpl;Lcom/deezer/feature/appcusto/custo/ui/AppCustoCallback;)V",
        "bind",
        "",
        "premiumTabHeaderContent",
        "Lcom/deezer/ui/premium/model/PremiumTabHeaderContent;",
        "onCloseViewClicked",
        "view",
        "Landroid/view/View;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final u:Luxf;

.field public final v:Lt86;


# direct methods
.method public constructor <init>(Luxf;Lt86;)V
    .locals 2

    const-string v0, "gnsnidi"

    const-string v0, "binding"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lnib;->u:Luxf;

    const/4 v1, 0x5

    iput-object p2, p0, Lnib;->v:Lt86;

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Luxf;->e2(Loib;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eiwv"

    const-string v0, "view"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    const/4 v3, 0x4

    new-instance v0, Lcom/deezer/feature/appcusto/common/template/common/ActionData;

    const/4 v3, 0x7

    const-string v1, "eefmidndrp"

    const-string v1, "predefined"

    const-string v2, "oseco"

    const-string v2, "close"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "closeView"

    const/4 v3, 0x5

    invoke-direct {p1, v1, v0}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lnib;->v:Lt86;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lab4;->O0(Lcom/deezer/feature/appcusto/common/template/common/CtaData;Lt86;)V

    const/4 v3, 0x3

    return-void
.end method
