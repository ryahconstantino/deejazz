.class public Lcom/smartadserver/android/library/ui/SASAdView$16$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$16;

.field public final synthetic val$finalBaseUrl:Ljava/lang/String;

.field public final synthetic val$finalHtmlContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$16;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$16$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$16;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$16$1;->val$finalBaseUrl:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16$1;->val$finalHtmlContent:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$16$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$16;

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$webView:Landroid/webkit/WebView;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$16$1;->val$finalBaseUrl:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16$1;->val$finalHtmlContent:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v4, "text/html"

    const/4 v7, 0x4

    const-string v5, "FUs8T"

    const-string v5, "UTF-8"

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-void
.end method
