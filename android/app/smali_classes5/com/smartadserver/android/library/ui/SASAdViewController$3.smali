.class public Lcom/smartadserver/android/library/ui/SASAdViewController$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController;->processAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

.field public final synthetic val$adElement:Lcom/smartadserver/android/library/model/SASAdElement;

.field public final synthetic val$adHtml:Ljava/lang/String;

.field public final synthetic val$webView:Lcom/smartadserver/android/library/ui/SASWebView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/ui/SASWebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->val$adElement:Lcom/smartadserver/android/library/model/SASAdElement;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->val$webView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->val$adHtml:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->val$adElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->val$webView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->val$adHtml:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v6, 0x0

    const-string v4, "t/stmtehx"

    const-string v4, "text/html"

    const/4 v7, 0x0

    const-string v5, "-T8mU"

    const-string v5, "UTF-8"

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$3;->val$webView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v7, 0x4

    sget v1, Lcom/smartadserver/android/library/R$id;->sas_adview_webview:I

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v7, 0x5

    return-void
.end method
