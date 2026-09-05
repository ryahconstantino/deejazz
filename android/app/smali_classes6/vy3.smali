.class public final Lvy3;
.super Lgx3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvy3$b;,
        Lvy3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\t\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/gatewayapi/request/UserSignUpByFormRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "config",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "formData",
        "Lcom/deezer/core/gatewayapi/request/UserSignUpByFormRequest$FormData;",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Lcom/deezer/core/gatewayapi/request/UserSignUpByFormRequest$FormData;)V",
        "buildCacheKey",
        "",
        "FormData",
        "Gender",
        "core-lib__gatewayapi"
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
.field public final f:Lvy3$a;


# direct methods
.method public constructor <init>(Lyu3;Lvy3$a;)V
    .locals 7

    const/4 v6, 0x4

    const-string v0, "ncsoig"

    const-string v0, "config"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "mtrmoaDa"

    const-string v0, "formData"

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "_recorseeua"

    const-string/jumbo v0, "user_create"

    const/4 v6, 0x5

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-object p2, p0, Lvy3;->f:Lvy3$a;

    const/4 v6, 0x4

    const/4 v0, 0x7

    const/4 v6, 0x2

    new-array v0, v0, [Lcmg;

    const/4 v6, 0x2

    new-instance v1, Lcmg;

    iget-object v2, p2, Lvy3$a;->a:Ljava/lang/String;

    const-string v3, "bEIML"

    const-string v3, "EMAIL"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    aput-object v1, v0, v2

    const/4 v6, 0x0

    new-instance v1, Lcmg;

    const/4 v6, 0x5

    iget-object v3, p1, Lyu3;->f:Lgv3;

    const/4 v6, 0x0

    iget-object v4, p2, Lvy3$a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lgv3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "DORSPAuW"

    const-string v4, "PASSWORD"

    const/4 v6, 0x2

    invoke-direct {v1, v4, v3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    aput-object v1, v0, v3

    const/4 v6, 0x5

    new-instance v1, Lcmg;

    const/4 v6, 0x0

    iget-object v4, p2, Lvy3$a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v5, "LBA_MNGpE"

    const-string v5, "BLOG_NAME"

    const/4 v6, 0x7

    invoke-direct {v1, v5, v4}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x5

    aput-object v1, v0, v4

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v6, 0x1

    iget v5, p2, Lvy3$a;->d:I

    const/4 v6, 0x6

    sub-int/2addr v4, v5

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/Calendar;->set(III)V

    const/4 v6, 0x1

    sget-object v2, Lwy3;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lcmg;

    const/4 v6, 0x4

    const-string/jumbo v3, "qRTAYHIB"

    const-string v3, "BIRTHDAY"

    const/4 v6, 0x7

    invoke-direct {v2, v3, v1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x5

    aput-object v2, v0, v1

    const/4 v6, 0x3

    new-instance v1, Lcmg;

    const/4 v6, 0x2

    iget-object v2, p2, Lvy3$a;->e:Lvy3$b;

    const/4 v6, 0x6

    iget-object v2, v2, Lvy3$b;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v3, "ESX"

    const-string v3, "SEX"

    const/4 v6, 0x3

    invoke-direct {v1, v3, v2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x1

    aput-object v1, v0, v2

    const/4 v6, 0x2

    new-instance v1, Lcmg;

    const/4 v6, 0x3

    iget-object p1, p1, Lyu3;->b:Lav3;

    const/4 v6, 0x0

    invoke-interface {p1}, Lxu3;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    const-string v2, "ganl"

    const-string v2, "lang"

    const/4 v6, 0x7

    invoke-direct {v1, v2, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 p1, 0x5

    aput-object v1, v0, p1

    new-instance p1, Lcmg;

    const/4 v6, 0x7

    iget-boolean p2, p2, Lvy3$a;->f:Z

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v6, 0x5

    const-string v1, "TAsNTETAAS___XRLNPWIOFAEFLROTCA_DLR_EI"

    const-string v1, "EXPLICIT_ALLOW_TRANSFER_DATA_TO_FRANCE"

    const/4 v6, 0x6

    invoke-direct {p1, v1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 p2, 0x6

    const/4 v6, 0x0

    aput-object p1, v0, p2

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method
