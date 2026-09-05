.class public Lcom/smartadserver/android/coresdk/util/SCSUtil$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/util/SCSUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/SCSUtil$StringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$jsScript:Ljava/lang/String;

.field public final synthetic val$runAfterwards:Lcom/smartadserver/android/coresdk/util/SCSUtil$StringCallback;

.field public final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/coresdk/util/SCSUtil$StringCallback;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSUtil$2;->val$webView:Landroid/webkit/WebView;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/util/SCSUtil$2;->val$jsScript:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/util/SCSUtil$2;->val$runAfterwards:Lcom/smartadserver/android/coresdk/util/SCSUtil$StringCallback;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSUtil$2;->val$webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSUtil$2;->val$jsScript:Ljava/lang/String;

    new-instance v2, Lcom/smartadserver/android/coresdk/util/SCSUtil$2$1;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/smartadserver/android/coresdk/util/SCSUtil$2$1;-><init>(Lcom/smartadserver/android/coresdk/util/SCSUtil$2;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v3, 0x1

    return-void
.end method
