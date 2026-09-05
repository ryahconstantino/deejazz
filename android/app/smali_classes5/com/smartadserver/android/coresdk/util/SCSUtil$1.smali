.class public Lcom/smartadserver/android/coresdk/util/SCSUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/util/SCSUtil;->getSharedOkHttpClient()Ll4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v0, v0, Ln4i;->d:Lg4i;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lg4i;->o()Lg4i$a;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "AnseUgrste"

    const-string v1, "User-Agent"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lg4i$a;->f(Ljava/lang/String;)Lg4i$a;

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lg4i$a;->d(Ljava/lang/String;Ljava/lang/String;)Lg4i$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lg4i$a;->build()Lg4i;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, Ln4i$a;

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ln4i$a;->c(Lg4i;)Ln4i$a;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
