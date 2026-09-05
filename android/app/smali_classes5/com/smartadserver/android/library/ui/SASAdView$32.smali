.class public Lcom/smartadserver/android/library/ui/SASAdView$32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$simulateClickCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$32;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$32;->val$simulateClickCode:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$32;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$32;->val$simulateClickCode:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
