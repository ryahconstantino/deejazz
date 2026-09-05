.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setViewable(Z)V
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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pauseVideo()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    const/4 v2, 0x6

    return-void
.end method
