.class public Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/smartadserver/android/library/ui/SASAdView$6$1;

.field public final synthetic val$finalBaseUrl:Ljava/lang/String;

.field public final synthetic val$finalHTMLContents:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$6$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASAdView$6$1;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->val$finalBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->val$finalHTMLContents:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASAdView$6$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->val$finalBaseUrl:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->val$finalHTMLContents:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v4, "tmst/elhx"

    const-string v4, "text/html"

    const/4 v7, 0x2

    const-string v5, "FUTm-"

    const-string v5, "UTF-8"

    const/4 v7, 0x7

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method
