.class public Lcom/smartadserver/android/library/ui/SASAdView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$600(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x6

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$5$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$5$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$5;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method
