.class public Lcom/smartadserver/android/library/ui/SASAdView$6$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

.field public final synthetic val$localURL:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$6;Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->val$localURL:Ljava/net/URL;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->val$localURL:Ljava/net/URL;

    const/4 v6, 0x6

    invoke-static {v1, v0}, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    aget-object v3, v0, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    aget-object v0, v0, v2

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    const-string v2, "m/s/.j/asi/r"

    const-string v2, "\"mraid.js\""

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    const-string v3, "//"

    const-string v3, "\""

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x4

    sget-object v5, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_BRIDGE_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    const/4 v6, 0x7

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v6, 0x2

    new-instance v3, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$6$1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    return-void
.end method
