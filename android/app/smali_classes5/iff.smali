.class public Liff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

.field public final b:Lmff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmff<",
            "Lhff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lmff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lmff<",
            "Lhff;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Liff;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    const/4 v0, 0x7

    iput-object p2, p0, Liff;->b:Lmff;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x5

    const-string v1, "eisPSvooidGrrusstesn"

    const-string v1, "GuestSessionProvider"

    const/4 v6, 0x5

    const-string v2, "eshmrdefxosngRs ipn g suieiert.se"

    const-string v2, "Refreshing expired guest session."

    const/4 v6, 0x5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v6, 0x6

    iget-object v1, p0, Liff;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    const/4 v6, 0x5

    new-instance v2, Liff$a;

    const/4 v6, 0x4

    invoke-direct {v2, p0, v0}, Liff$a;-><init>(Liff;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v6, 0x0

    new-instance v3, Lygf;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v2}, Lygf;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lfff;)V

    const/4 v6, 0x5

    iget-object v2, v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    const/4 v6, 0x7

    iget-object v1, v1, Lbhf;->a:Lsff;

    const/4 v6, 0x6

    iget-object v1, v1, Lsff;->d:Loff;

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    iget-object v5, v1, Loff;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5}, Lsaf;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, ":"

    const-string v5, ":"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, v1, Loff;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1}, Lsaf;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1}, Le9i;->c(Ljava/lang/String;)Le9i;

    move-result-object v1

    const/4 v6, 0x7

    const-string v4, "iB cos"

    const-string v4, "Basic "

    const/4 v6, 0x1

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v1}, Le9i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v4, "_eecdbiictsannltrl"

    const-string v4, "client_credentials"

    const/4 v6, 0x6

    invoke-interface {v2, v1, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1, v3}, Lmbi;->e1(Lobi;)V

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    const/4 v6, 0x0

    iget-object v0, p0, Liff;->b:Lmff;

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    check-cast v0, Ljff;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljff;->a(J)V

    :goto_0
    const/4 v6, 0x2

    return-void
.end method
