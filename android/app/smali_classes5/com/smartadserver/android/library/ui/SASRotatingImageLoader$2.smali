.class public Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

.field public final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->val$timer:Ljava/util/Timer;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;-><init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
