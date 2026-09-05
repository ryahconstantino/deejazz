.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->showCloseVideoDialog()V
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$8;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    return-void
.end method
