.class public Lcom/smartadserver/android/library/util/SASUtil$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$jsScript:Ljava/lang/String;

.field public final synthetic val$runAfterwards:Lcom/smartadserver/android/library/util/SASUtil$StringCallback;

.field public final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$jsScript:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$runAfterwards:Lcom/smartadserver/android/library/util/SASUtil$StringCallback;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$webView:Landroid/webkit/WebView;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$jsScript:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v2, Lcom/smartadserver/android/library/util/SASUtil$2$1;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/util/SASUtil$2$1;-><init>(Lcom/smartadserver/android/library/util/SASUtil$2;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x4

    return-void
.end method
