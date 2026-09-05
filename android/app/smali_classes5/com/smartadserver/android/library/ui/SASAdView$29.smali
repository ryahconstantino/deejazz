.class public Lcom/smartadserver/android/library/ui/SASAdView$29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->addCloseArea(Landroid/view/View$OnClickListener;)V
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$29;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$29;->val$onClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$29;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$29;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonPosition(I)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$29;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonSize(II)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$29;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(I)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$29;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$29;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$29;->val$onClickListener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    return-void
.end method
