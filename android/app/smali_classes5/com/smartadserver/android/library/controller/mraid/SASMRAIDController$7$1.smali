.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7$1;->this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7$1;->this$1:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$7;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;-><init>(ZD)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->onViewabilityStatusChange(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V

    const/4 v5, 0x6

    return-void
.end method
