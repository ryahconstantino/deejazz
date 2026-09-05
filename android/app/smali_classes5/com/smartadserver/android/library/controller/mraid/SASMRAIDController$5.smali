.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->onOrientationChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setEnableStateChangeEvent(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resize()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setEnableStateChangeEvent(Z)V

    const/4 v2, 0x3

    return-void
.end method
