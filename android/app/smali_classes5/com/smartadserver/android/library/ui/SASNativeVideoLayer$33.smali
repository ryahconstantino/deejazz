.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireOnPreparedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field public final synthetic val$nativeVideoStateListener:Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$33;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$33;->val$nativeVideoStateListener:Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$33;->val$nativeVideoStateListener:Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$33;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;->onVideoPrepared(Llkc;)V

    const/4 v2, 0x5

    return-void
.end method
