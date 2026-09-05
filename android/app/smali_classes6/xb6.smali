.class public Lxb6;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lxb6;

    const-class v0, Lxb6;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lxb6;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lxb6;->a:Lfmf;

    const/4 v0, 0x6

    invoke-interface {p1}, Lfmf;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lxb6;->a:Lfmf;

    const/4 v2, 0x0

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x4

    instance-of v1, v0, Lu86;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lu86;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-interface {v0}, Lu86;->c()V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method
