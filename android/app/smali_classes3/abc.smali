.class public Labc;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzac;

.field public c:Lzac$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x0

    iget-object v0, p0, Labc;->b:Lzac;

    const/4 v3, 0x1

    iget v1, v0, Lzac;->k:I

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    iput v1, v0, Lzac;->k:I

    const/4 v3, 0x5

    iget-object v1, v0, Lzac;->g:Lzac$d;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/CustomTabMainActivity;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lzac;->m()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lzac;->h()Lhbc;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lhbc;->l()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v3, 0x7

    iget v1, v0, Lzac;->k:I

    const/4 v3, 0x6

    iget v2, v0, Lzac;->l:I

    const/4 v3, 0x7

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Lzac;->h()Lhbc;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lhbc;->j(IILandroid/content/Intent;)Z

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const-string v0, "lesCtlgioni"

    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lzac;

    const/4 v1, 0x0

    iput-object p1, p0, Labc;->b:Lzac;

    const/4 v1, 0x6

    iget-object v0, p1, Lzac;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iput-object p0, p1, Lzac;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v1, 0x1

    const-string v0, "ytsmsnaeraeid r/msoft tnl e    e.atnetg/iCa"

    const-string v0, "Can\'t set fragment once it is already set."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Lzac;

    const/4 v1, 0x2

    invoke-direct {p1, p0}, Lzac;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x6

    iput-object p1, p0, Labc;->b:Lzac;

    :goto_0
    const/4 v1, 0x4

    iget-object p1, p0, Labc;->b:Lzac;

    const/4 v1, 0x2

    new-instance v0, Labc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Labc$a;-><init>(Labc;)V

    const/4 v1, 0x2

    iput-object v0, p1, Lzac;->d:Lzac$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_2

    const/4 v1, 0x7

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Labc;->a:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const-string v0, "big.onomas.tnRkatgeuLeqemeooFo:crc"

    const-string v0, "com.facebook.LoginFragment:Request"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const-string v0, "ustrebe"

    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lzac$d;

    const/4 v1, 0x5

    iput-object p1, p0, Labc;->c:Lzac$d;

    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    sget p3, Lcom/facebook/common/R$layout;->com_facebook_login_fragment:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    sget p2, Lcom/facebook/common/R$id;->com_facebook_login_fragment_progress_bar:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    iget-object p3, p0, Labc;->b:Lzac;

    const/4 v1, 0x4

    new-instance v0, Labc$b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2}, Labc$b;-><init>(Labc;Landroid/view/View;)V

    const/4 v1, 0x4

    iput-object v0, p3, Lzac;->e:Lzac$b;

    const/4 v1, 0x7

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Labc;->b:Lzac;

    const/4 v2, 0x1

    iget v1, v0, Lzac;->b:I

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lzac;->h()Lhbc;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lhbc;->b()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v2, 0x7

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    sget v1, Lcom/facebook/common/R$id;->com_facebook_login_fragment_progress_bar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v5, 0x7

    iget-object v0, p0, Labc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-string v0, "gFoaLgueitrnm"

    const-string v0, "LoginFragment"

    const/4 v5, 0x7

    const-string v1, "sitc  apeu hud.ennkco ielesaflwcr ahgnnce ucgie  hca Ma .oltlTsFth  lrtlegainorlaennosl hLngaptl nacloicfnIncCami ait   "

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Labc;->b:Lzac;

    const/4 v5, 0x3

    iget-object v1, p0, Labc;->c:Lzac$d;

    const/4 v5, 0x4

    iget-object v2, v0, Lzac;->g:Lzac$d;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    iget v3, v0, Lzac;->b:I

    const/4 v5, 0x1

    if-ltz v3, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v3, :cond_c

    const/4 v5, 0x2

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_b

    const/4 v5, 0x4

    invoke-static {}, Lr3c;->b()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v0}, Lzac;->b()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x0

    iput-object v1, v0, Lzac;->g:Lzac$d;

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iget-object v3, v1, Lzac$d;->a:Lyac;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lzac$d;->b()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    sget-boolean v4, Lz3c;->n:Z

    const/4 v5, 0x1

    if-nez v4, :cond_7

    const/4 v5, 0x2

    iget-boolean v4, v3, Lyac;->g:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    new-instance v4, Lwac;

    const/4 v5, 0x0

    invoke-direct {v4, v0}, Lwac;-><init>(Lzac;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    iget-boolean v4, v3, Lyac;->a:Z

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    new-instance v4, Luac;

    const/4 v5, 0x0

    invoke-direct {v4, v0}, Luac;-><init>(Lzac;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x2

    sget-boolean v4, Lz3c;->n:Z

    const/4 v5, 0x5

    if-nez v4, :cond_6

    const/4 v5, 0x3

    iget-boolean v4, v3, Lyac;->b:Z

    const/4 v5, 0x6

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    new-instance v4, Lxac;

    const/4 v5, 0x4

    invoke-direct {v4, v0}, Lxac;-><init>(Lzac;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v4, Lz3c;->n:Z

    const/4 v5, 0x0

    if-nez v4, :cond_7

    const/4 v5, 0x3

    iget-boolean v4, v3, Lyac;->f:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    new-instance v4, Lsac;

    const/4 v5, 0x0

    invoke-direct {v4, v0}, Lsac;-><init>(Lzac;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    const/4 v5, 0x1

    iget-boolean v4, v3, Lyac;->e:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/4 v5, 0x3

    new-instance v4, Ljac;

    const/4 v5, 0x3

    invoke-direct {v4, v0}, Ljac;-><init>(Lzac;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x6

    iget-boolean v4, v3, Lyac;->c:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    new-instance v4, Lmbc;

    const/4 v5, 0x7

    invoke-direct {v4, v0}, Lmbc;-><init>(Lzac;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, Lzac$d;->b()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_a

    const/4 v5, 0x6

    iget-boolean v1, v3, Lyac;->d:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_a

    const/4 v5, 0x5

    new-instance v1, Lrac;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lrac;-><init>(Lzac;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    new-array v1, v1, [Lhbc;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v1, v0, Lzac;->a:[Lhbc;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lzac;->m()V

    const/4 v5, 0x5

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/FacebookException;

    const/4 v5, 0x1

    const-string v1, " meioawrqhsAtagpnltdhep s eii i  oetzqet.untut ree"

    const-string v1, "Attempted to authorize while a request is pending."

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    const/4 v5, 0x0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    iget-object v0, p0, Labc;->b:Lzac;

    const/4 v2, 0x0

    const-string v1, "gCslitenion"

    const-string v1, "loginClient"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
