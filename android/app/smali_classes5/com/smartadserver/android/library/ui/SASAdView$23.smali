.class public Lcom/smartadserver/android/library/ui/SASAdView$23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$jsScript:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->val$jsScript:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$23;->val$jsScript:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x3

    return-void
.end method
