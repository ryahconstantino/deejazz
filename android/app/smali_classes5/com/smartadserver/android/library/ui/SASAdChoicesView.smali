.class public Lcom/smartadserver/android/library/ui/SASAdChoicesView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final AD_CHOICES_URL:Ljava/lang/String; = "https://smartadserver.com/company/privacy-policy/"


# instance fields
.field private adChoiceImageView:Landroid/widget/ImageView;

.field private delegateAdChoiceView:Landroid/view/View;

.field private nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->initialize()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->initialize()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASAdChoicesView;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->openAdChoicesUrl()V

    const/4 v0, 0x1

    return-void
.end method

.method private initialize()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lcom/smartadserver/android/library/res/SASBitmapResources;->AD_CHOICES_ICON:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->restoreClickListener()V

    const/4 v3, 0x4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    return-void
.end method

.method private openAdChoicesUrl()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->getAdChoicesUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-lez v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, ".isn.ettao.WrEncIoaidindVt"

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const/high16 v2, 0x10000000

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public getAdChoicesUrl()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v3, 0x0

    const-string v1, "orymocapv/cvmsaidpcamm:ns/rp.ceh/yps-aylitte/rrto"

    const-string v1, "https://smartadserver.com/company/privacy-policy/"

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    move-result-object v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getAdChoicesUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-object v1
.end method

.method public restoreClickListener()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v2, 0x6

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdChoicesView$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdChoicesView;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setDelegateAdChoiceView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->delegateAdChoiceView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->delegateAdChoiceView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public setNativeAdElement(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v0, 0x7

    return-void
.end method
