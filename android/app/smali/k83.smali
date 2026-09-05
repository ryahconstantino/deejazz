.class public final Lk83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ll4i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ll4i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvh5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lfi5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lz52;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb62;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm62;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llr3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Ll4i$a;",
            ">;",
            "Lslg<",
            "Lvh5;",
            ">;",
            "Lslg<",
            "Lfi5;",
            ">;",
            "Lslg<",
            "Lz52;",
            ">;",
            "Lslg<",
            "Lb62;",
            ">;",
            "Lslg<",
            "Lm62;",
            ">;",
            "Lslg<",
            "Llr3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lk83;->a:Lslg;

    const/4 v0, 0x1

    iput-object p2, p0, Lk83;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lk83;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lk83;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lk83;->e:Lslg;

    iput-object p6, p0, Lk83;->f:Lslg;

    const/4 v0, 0x0

    iput-object p7, p0, Lk83;->g:Lslg;

    const/4 v0, 0x2

    iput-object p8, p0, Lk83;->h:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk83;->a:Lslg;

    const/4 v10, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v10, 0x1

    iget-object v0, p0, Lk83;->b:Lslg;

    const/4 v10, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Ll4i$a;

    const/4 v10, 0x7

    iget-object v1, p0, Lk83;->c:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lvh5;

    const/4 v10, 0x4

    iget-object v2, p0, Lk83;->d:Lslg;

    const/4 v10, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Lfi5;

    const/4 v10, 0x1

    iget-object v2, p0, Lk83;->e:Lslg;

    const/4 v10, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Lz52;

    const/4 v10, 0x6

    iget-object v3, p0, Lk83;->f:Lslg;

    const/4 v10, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lb62;

    const/4 v10, 0x1

    iget-object v4, p0, Lk83;->g:Lslg;

    const/4 v10, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Lm62;

    const/4 v10, 0x6

    iget-object v5, p0, Lk83;->h:Lslg;

    const/4 v10, 0x2

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Llr3;

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    const-string v6, "oasenseifermVitr"

    const-string v6, "hostnameVerifier"

    const/4 v10, 0x6

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v6, v0, Ll4i$a;->u:Ljavax/net/ssl/HostnameVerifier;

    const/4 v10, 0x4

    invoke-static {v1, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x7

    xor-int/lit8 v6, v6, 0x1

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x5

    if-eqz v6, :cond_0

    const/4 v10, 0x5

    iput-object v7, v0, Ll4i$a;->D:La6i;

    :cond_0
    const/4 v10, 0x0

    iput-object v1, v0, Ll4i$a;->u:Ljavax/net/ssl/HostnameVerifier;

    :try_start_0
    const/4 v10, 0x0

    new-instance v1, Lom2;

    const/4 v10, 0x4

    invoke-direct {v1}, Lom2;-><init>()V

    const/4 v10, 0x2

    new-instance v6, Lq35;

    const/4 v10, 0x0

    invoke-direct {v6, v5}, Lq35;-><init>(Llr3;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v6}, Ll4i$a;->f(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Ll4i$a;
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v10, 0x2

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v10, 0x3

    goto :goto_0

    :catch_2
    move-exception v1

    const/4 v10, 0x5

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    const/4 v10, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v8, "SLS"

    const-string v8, "SSL"

    const/4 v10, 0x2

    const-string v9, "nlamero pU volcrrtboSooe tedLTi"

    const-string v9, "Unable to override TLS protocol"

    const/4 v10, 0x2

    invoke-interface {v5, v8, v1, v9, v6}, Llr3;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v10, 0x4

    iput-object v7, v0, Ll4i$a;->k:Lk3i;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ll4i$a;->build()Ll4i;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, "feonoaletdornbrlor l l ruu aNeh@o m-Ponaedmtni Ct vlnsun"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x6

    return-object v0
.end method
