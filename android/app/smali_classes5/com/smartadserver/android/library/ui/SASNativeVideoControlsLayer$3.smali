.class public Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

.field public final synthetic val$bigPlayVisible:Z


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->val$bigPlayVisible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->val$bigPlayVisible:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x7

    return-void
.end method
