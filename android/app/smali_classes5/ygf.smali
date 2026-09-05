.class public Lygf;
.super Lfff;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfff<",
        "Lzgf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfff;

.field public final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lfff;)V
    .locals 1

    iput-object p1, p0, Lygf;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p2, p0, Lygf;->a:Lfff;

    invoke-direct {p0}, Lfff;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "eisTrtw"

    const-string v0, "Twitter"

    const/4 v2, 0x5

    const-string v1, "ohnmaeFlpp ag ttt oui etka e"

    const-string v1, "Failed to get app auth token"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lygf;->a:Lfff;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lfff;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public b(Lkff;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkff<",
            "Lzgf;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object p1, p1, Lkff;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Lzgf;

    const/4 v3, 0x4

    new-instance v0, Lygf$a;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Lygf$a;-><init>(Lygf;Lzgf;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lygf;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    const/4 v3, 0x5

    const-string v2, "errBoea"

    const-string v2, "Bearer "

    const/4 v3, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    iget-object p1, p1, Lzgf;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getGuestToken(Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lmbi;->e1(Lobi;)V

    const/4 v3, 0x6

    return-void
.end method
