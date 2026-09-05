.class public Lcom/deezer/android/ui/activity/OfferPageActivity;
.super Lvfb;
.source ""

# interfaces
.implements Lcom/deezer/android/ui/fragment/LandingPageFragment$c;


# instance fields
.field public d0:Lu3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/deezer/android/ui/activity/OfferPageActivity;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lvfb;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lg4b;

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/activity/OfferPageActivity;->d0:Lu3b;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/activity/OfferPageActivity;->d0:Lu3b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public b2()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lca0;

    invoke-direct {v0}, Lca0;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public finish()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x4

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f01002d

    const/4 v2, 0x0

    const v1, 0x7f010039

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public g2(Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public h2()I
    .locals 2

    const v0, 0x7f0d002f

    const/4 v1, 0x0

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public m2()Lb90$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lb90$a;->a:Lb90$a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    invoke-virtual {p0, p1}, Lvfb;->setContentView(I)V

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const v0, 0x7f0a0409

    invoke-virtual {p1, v0}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;

    iput-object p0, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->e:Lcom/deezer/android/ui/fragment/LandingPageFragment$c;

    iget-object v0, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->h:Landroid/widget/TextView;

    const-string v1, "tcsai.oclcnne"

    const-string v1, "action.cancel"

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->m:Lxa3;

    iget-object v0, v0, Lxa3;->b:Lwi3;

    const-string v1, "_romnit_trumcitsoa"

    const-string v1, "m_restriction_auto"

    invoke-virtual {v0, v1}, Lwi3;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "ttlio"

    const-string v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "doisnbiercp"

    const-string v3, "description"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "glo_acut"

    const-string v4, "cta_long"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ulmmpiepp_ur"

    const-string v5, "premium_plus"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "qasteefu"

    const-string v6, "features"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sget-object v6, Ljy1;->d:Lna3;

    iget-object v6, v6, Lna3;->m:Lxa3;

    iget-object v6, v6, Lxa3;->b:Lwi3;

    invoke-virtual {v6, v1}, Lwi3;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "ehssor_heaaemg_tm"

    const-string v8, "image_remote_hash"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const v11, 0x7f080630

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Lwi3;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v7, Liub;

    invoke-direct {v7, v1, v6}, Liub;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object v1

    invoke-virtual {v1}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    check-cast v1, Lgub;

    invoke-static {v11}, Lfub;->t(I)Lfub;

    move-result-object v6

    invoke-virtual {v1, v6}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v1

    iget-object v6, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    :cond_1
    iget-object v7, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Lwi3;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v6, "aaimergmdei_dhe"

    const-string v6, "image_header_id"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v12, -0x4c67a49c

    if-eq v8, v12, :cond_4

    const v12, 0x5c13d641

    if-eq v8, v12, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "lfatoue"

    const-string v8, "default"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v10

    move v6, v10

    goto :goto_1

    :cond_4
    const-string v8, "aiflmb"

    const-string v8, "family"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v9

    move v6, v9

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const v11, 0x7f0802c0

    :goto_2
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const v1, 0x7f120182

    const/16 v6, 0x8

    if-eqz v2, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->i:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->q:Landroid/text/BidiFormatter;

    invoke-virtual {v7, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object v2, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->i:Landroid/widget/TextView;

    const v7, 0x7f1207e3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-virtual {p1, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const-string v1, "iplntsurare.ao"

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "nmsrgotpnCatimimotnm.ke"

    const-string v7, "marketing.noCommitments"

    const-string v8, "/n/q/"

    const-string v8, "\\\\n"

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v11, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v12, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->j:Landroid/widget/TextView;

    iget-object v13, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->q:Landroid/text/BidiFormatter;

    invoke-virtual {v13, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_b

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v2, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->k:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->q:Landroid/text/BidiFormatter;

    invoke-virtual {v7, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    iget-object v2, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->k:Landroid/widget/TextView;

    invoke-static {v7, v2}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_7

    :cond_c
    iget-object v2, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->p:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    if-eqz v2, :cond_d

    const-string v2, ""

    const-string v2, ""

    const v3, 0x7f1202f0

    :try_start_0
    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object v11

    invoke-virtual {v11}, Lhh3;->c()Lcom/deezer/core/data/model/policy/LicenceParser$b;

    move-result-object v11

    iget-object v11, v11, Lcom/deezer/core/data/model/policy/LicenceParser$b;->b:Lcom/deezer/core/data/model/policy/LicenceParser$d;

    iget-object v11, v11, Lcom/deezer/core/data/model/policy/LicenceParser$d;->e:Lcom/deezer/core/data/model/policy/LicenceParser$e;

    iget-object v2, v11, Lcom/deezer/core/data/model/policy/LicenceParser$e;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v9

    invoke-static {v12, v3, v13}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {p1, v3, v4}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    throw v0

    :catch_0
    iget-object v11, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v2, v13, v9

    invoke-static {v12, v3, v13}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->k:Landroid/widget/TextView;

    invoke-static {v7, v2}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_7

    :cond_d
    iget-object v2, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    if-eqz v5, :cond_f

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->l:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->q:Landroid/text/BidiFormatter;

    invoke-virtual {v3, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f1207e1

    new-array v3, v10, [Ljava/lang/Object;

    const v5, 0x7f120182

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_10
    iget-object v1, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/deezer/android/ui/fragment/LandingPageFragment;->q:Landroid/text/BidiFormatter;

    invoke-virtual {v2, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {p1, v0}, Lcom/deezer/android/ui/fragment/LandingPageFragment;->D0(Ljava/util/List;)V

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v10, :cond_11

    const p1, 0x7f010036

    const v0, 0x7f01002d

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_11
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

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
