.class public Lcom/deezer/android/ui/fragment/LandingPageFragment;
.super Lxfb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/fragment/LandingPageFragment$c;
    }
.end annotation


# instance fields
.field public e:Lcom/deezer/android/ui/fragment/LandingPageFragment$c;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/view/View;

.field public p:Lcom/deezer/core/data/model/policy/LicenceParser$b;

.field public q:Landroid/text/BidiFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->n:Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ge v2, v3, :cond_1

    const/4 v7, 0x0

    const v3, 0x7f0d0210

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    const v4, 0x7f0a0407

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->q:Landroid/text/BidiFormatter;

    const/4 v7, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->n:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/4 v0, 0x4

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    new-instance v0, Lgy1;

    const/4 v7, 0x6

    const-string v1, "lisgr.une.ukpikftteamusmsaaml.crreerplt"

    const-string v1, "marketing.premiumplus.feature.alltracks"

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-instance v0, Lgy1;

    const/4 v7, 0x2

    const-string v1, ".pamouetmestmrk..ugnurfalnmsiederpa"

    const-string v1, "marketing.premiumplus.feature.noads"

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    new-instance v0, Lgy1;

    const/4 v7, 0x3

    const-string v1, "rfrio.eeampukmuallmis.tr.nangedwudotoe"

    const-string v1, "marketing.premiumplus.feature.download"

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    new-instance v0, Lgy1;

    const/4 v7, 0x2

    const-string v1, "hip.sbatnu.auerlr.iupemmqgktemrf"

    const-string v1, "marketing.premiumplus.feature.hq"

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/fragment/LandingPageFragment;->D0(Ljava/util/List;)V

    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public G(Lagb;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lxfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    const p3, 0x7f0d0164

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->q:Landroid/text/BidiFormatter;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x2

    const p2, 0x7f0a0105

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x7

    new-instance p2, Lcom/deezer/android/ui/fragment/LandingPageFragment$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Lcom/deezer/android/ui/fragment/LandingPageFragment$a;-><init>(Lcom/deezer/android/ui/fragment/LandingPageFragment;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x2

    const p2, 0x7f0a040a

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x4

    const p2, 0x7f0a040c

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->j:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x1

    const p2, 0x7f0a040d

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x6

    const p2, 0x7f0a040e

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x2

    const p2, 0x7f0a040b

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->m:Landroid/widget/ImageView;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x6

    const p2, 0x7f0a0005

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-static {}, Lz5g;->d()Lhh3;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lhh3;->c()Lcom/deezer/core/data/model/policy/LicenceParser$b;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->p:Lcom/deezer/core/data/model/policy/LicenceParser$b;

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-instance p2, Lcom/deezer/android/ui/fragment/LandingPageFragment$b;

    const/4 v1, 0x5

    invoke-direct {p2, p0}, Lcom/deezer/android/ui/fragment/LandingPageFragment$b;-><init>(Lcom/deezer/android/ui/fragment/LandingPageFragment;)V

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x5

    const p2, 0x7f0a040f

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x4

    const p2, 0x7f0a0326

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/LandingPageFragment;->f:Landroid/view/View;

    const/4 v1, 0x3

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Lxfb;->onDetach()V

    const/4 v0, 0x7

    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lxfb;->onStart()V

    const/4 v4, 0x1

    sget-object v0, Ljy1;->d:Lna3;

    iget-object v0, v0, Lna3;->m:Lxa3;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    iget-object v2, v0, Lxa3;->b:Lwi3;

    const/4 v4, 0x7

    iget-object v2, v2, Lwi3;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "_"

    const-string v2, "_"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lxa3;->b:Lwi3;

    const/4 v4, 0x1

    const-string v2, "r_crmuutoseioattin"

    const-string v2, "m_restriction_auto"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lwi3;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "e_etrdepftfoar"

    const-string v3, "targeted_offer"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v2, v0, Lwi3;->f:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "efqrfs"

    const-string v1, "offers"

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ln50;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
