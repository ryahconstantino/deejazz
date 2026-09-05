.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createExpandStateChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    move-result p1

    const/4 v10, 0x7

    if-nez p1, :cond_0

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v2

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x1

    aget v2, v2, v3

    const/4 v10, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;Landroid/view/View;I)[I

    move-result-object p1

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x3

    aget v0, p1, v0

    const/4 v10, 0x5

    int-to-float v6, v0

    const/4 v10, 0x5

    aget v0, p1, v3

    const/4 v10, 0x4

    int-to-float v7, v0

    const/4 v10, 0x0

    const/4 v0, 0x2

    const/4 v10, 0x2

    aget v9, p1, v0

    const/4 v10, 0x5

    const/4 v0, 0x3

    const/4 v10, 0x5

    aget v8, p1, v0

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v10, 0x0

    const/16 v0, 0x8

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1, v9, v8}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;II)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v10, 0x6

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    move-object v4, v0

    move-object v4, v0

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;FFII)V

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v10, 0x7

    return-void
.end method
