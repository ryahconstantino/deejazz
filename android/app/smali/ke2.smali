.class public final Lke2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcv3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/requests/UserAuthCredentialsRequest;",
        "Lcom/deezer/core/gatewayapi/GatewayRequest;",
        "config",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "email",
        "",
        "password",
        "sid",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;)V",
        "buildOkRequest",
        "Lokhttp3/Request;",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lyu3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p6, 0x10

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    sget-object p5, Ltb2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x0

    const-string p6, "AJsMR_PCOEEPT"

    const-string p6, "OBJECT_MAPPER"

    const/4 v0, 0x5

    invoke-static {p5, p6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p5, 0x0

    :goto_0
    const/4 v0, 0x6

    const-string p6, "config"

    const/4 v0, 0x7

    invoke-static {p1, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p6, "amime"

    const-string p6, "email"

    const/4 v0, 0x3

    invoke-static {p2, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p6, "rswoopas"

    const-string p6, "password"

    const/4 v0, 0x6

    invoke-static {p3, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p6, "ids"

    const-string p6, "sid"

    const/4 v0, 0x6

    invoke-static {p4, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p6, "rjatebecMbop"

    const-string p6, "objectMapper"

    const/4 v0, 0x5

    invoke-static {p5, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lke2;->a:Lyu3;

    const/4 v0, 0x0

    iput-object p2, p0, Lke2;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lke2;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lke2;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lke2;->e:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c()Ln4i;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lke2;->a:Lyu3;

    const/4 v4, 0x3

    iget-object v1, v0, Lyu3;->b:Lav3;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lyu3;->b()Ln4i;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v2, Lke2$a;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0}, Lke2$a;-><init>(Lav3;Lke2;)V

    const/4 v4, 0x4

    new-instance v3, Lke2$b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1}, Lke2$b;-><init>(Lke2;Lav3;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v3}, Lun2;->e(Ln4i;Ltpg;Lipg;)Ln4i;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
