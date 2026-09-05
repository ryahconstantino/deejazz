.class public Lcom/deezer/android/ui/activity/CustomTextPageActivity;
.super Lvfb;
.source ""


# instance fields
.field public d0:Lbk0;

.field public e0:Ljava/lang/CharSequence;

.field public f0:Ljava/lang/CharSequence;

.field public g0:Lu3b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lvfb;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lg4b;

    const/4 v1, 0x6

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->g0:Lu3b;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->g0:Lu3b;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b2()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public f2()Lb90;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lga0;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->e0:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public g2(Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d002f

    const/4 v1, 0x6

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public m2()Lb90$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lb90$a;->b:Lb90$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public n1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    check-cast p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->d0:Lbk0;

    const/4 v2, 0x3

    iput-object v0, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->b:Lbk0;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;-><init>(Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$a;)V

    const/4 v2, 0x5

    iput-object v0, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->b:Lbk0;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->a:Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment$b;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->b:Lbk0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/deezer/android/ui/fragment/CustomTextPageInfoFragment;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, v0, Lbk0;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->d0:Lbk0;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "isstttitttemonnelu___etc"

    const-string v1, "intent_custom_text_title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->e0:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "_icmtttsmextnteot_neunon_c"

    const-string v1, "intent_custom_text_content"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->f0:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lbk0;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->d0:Lbk0;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lbk0;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->f0:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lbk0;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->d0:Lbk0;

    :goto_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const p1, 0x7f0d0026

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lvfb;->onDestroy()V

    const/4 v0, 0x6

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/deezer/android/ui/activity/CustomTextPageActivity;->d0:Lbk0;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lvfb;->onStart()V

    const/4 v0, 0x7

    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
