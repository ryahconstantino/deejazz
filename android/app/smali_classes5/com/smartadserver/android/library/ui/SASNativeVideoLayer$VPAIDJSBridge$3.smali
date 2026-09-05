.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->dispatchVPAIDEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V

    const/4 v1, 0x5

    return-void
.end method
