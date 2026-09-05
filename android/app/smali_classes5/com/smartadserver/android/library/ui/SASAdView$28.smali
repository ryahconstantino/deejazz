.class public Lcom/smartadserver/android/library/ui/SASAdView$28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->addCloseButton(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->val$onClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonPosition(I)V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonAppearanceDelay()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonSize(II)V

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->isDisplayCloseAppearanceCountDown()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(IIZ)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$28;->val$onClickListener:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    return-void
.end method
