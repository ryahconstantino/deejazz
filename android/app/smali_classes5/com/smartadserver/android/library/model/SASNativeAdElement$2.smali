.class public Lcom/smartadserver/android/library/model/SASNativeAdElement$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdElement;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->startViewabilityTracking()V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->startViewabilityTracking()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->stopViewabilityTracking()V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->stopViewabilityTracking()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method
