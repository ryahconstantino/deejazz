.class public Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

.field public final synthetic val$result:Lcom/smartadserver/android/library/util/SASResult;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;Lcom/smartadserver/android/library/util/SASResult;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler$1;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->enableParallaxViews(ZLcom/smartadserver/android/library/util/SASResult;)V

    const/4 v3, 0x4

    return-void
.end method
