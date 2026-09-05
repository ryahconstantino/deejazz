.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pauseVideo()V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->pause()V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const-string v1, "c.sa;itpe(snnaus)"

    const-string v1, "instance.pause();"

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    :cond_1
    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw v1
.end method
