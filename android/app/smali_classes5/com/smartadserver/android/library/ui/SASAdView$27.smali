.class public Lcom/smartadserver/android/library/ui/SASAdView$27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonVisibility(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$27;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$4300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x0

    return-void
.end method
