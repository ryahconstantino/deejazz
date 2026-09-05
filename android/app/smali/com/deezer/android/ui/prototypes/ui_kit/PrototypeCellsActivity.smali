.class public Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;
.super Lf90;
.source ""

# interfaces
.implements Lyvb;
.implements Luvb;
.implements Lxvb;
.implements Lbl1;


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Lkag;

.field public f:Ltzf;

.field public g:Lcom/deezer/uikit/lego/LegoAdapter;

.field public final h:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Luwb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Luwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Lkag;

    const/4 v2, 0x3

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->e:Lkag;

    new-instance v0, Lw91;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lw91;-><init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;)V

    const/4 v2, 0x3

    new-instance v1, Llfg;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->h:Lu9g;

    const/4 v2, 0x6

    new-instance v0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$a;-><init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;)V

    const/4 v2, 0x2

    new-instance v1, Llfg;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->i:Lu9g;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "kAstiIBoAnNOntu Ccntlo:oCiT "

    const-string p1, "onActionButtonClick : ACTION"

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x7

    return-void
.end method

.method public G1(I)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Refresh clicked w/ action "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    return-void
.end method

.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "colminC"

    const-string p1, "onClick"

    const/4 v0, 0x4

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x7

    return-void
.end method

.method public L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const-string p1, "nnoloBcCntuiuMket"

    const-string p1, "onMenuButtonClick"

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x6

    return-void
.end method

.method public Q(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    const-string p1, "LnilkbogCco"

    const-string p1, "onLongClick"

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "bdceiounkslialD"

    const-string p1, "onDisabledClick"

    const/4 p2, 0x0

    move v0, p2

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x6

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    const v0, 0x7f0d02bd

    invoke-static {p0, v0, p1}, Ltc;->g(Landroid/app/Activity;ILsc;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ltzf;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->f:Ltzf;

    const/4 v2, 0x6

    new-instance p1, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>()V

    iput-object p1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->g:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x1

    invoke-static {p0}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->g:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x0

    const v1, 0x7f0d0063

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->f:Ltzf;

    const/4 v2, 0x0

    iget-object p1, p1, Ltzf;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->g:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v2, 0x1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v2, 0x4

    new-instance v0, Llwb;

    const/4 v2, 0x5

    invoke-direct {v0}, Llwb;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x5

    invoke-super {p0}, Lf90;->onStart()V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->e:Lkag;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->h:Lu9g;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->i:Lu9g;

    const/4 v6, 0x7

    new-instance v3, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$c;

    const/4 v6, 0x1

    invoke-direct {v3, p0}, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$c;-><init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;)V

    const/4 v6, 0x0

    invoke-static {v1, v2, v3}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$b;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity$b;-><init>(Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;)V

    const/4 v6, 0x7

    sget-object v3, Lgbg;->e:Ltag;

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x4

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x0

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lf90;->onStop()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/ui_kit/PrototypeCellsActivity;->e:Lkag;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x5

    return-void
.end method
