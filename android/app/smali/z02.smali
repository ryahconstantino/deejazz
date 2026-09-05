.class public final Lz02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lge2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/auth/core/mapper/MobileUserAuthMapper;",
        "Lcom/deezer/core/auth/api/gateway/mappers/UserAuthMapper;",
        "authLogger",
        "Lcom/deezer/authlogger/AuthLogger;",
        "reliveService",
        "Lcom/deezer/relive/service/ReliveService;",
        "(Lcom/deezer/authlogger/AuthLogger;Lcom/deezer/relive/service/ReliveService;)V",
        "handleUserAuth",
        "",
        "node",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "userAuthKeys",
        "",
        "Lcom/deezer/core/auth/api/gateway/mappers/UserAuthKey;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lg22;

.field public final b:Lnab;


# direct methods
.method public constructor <init>(Lg22;Lnab;)V
    .locals 2

    const-string v0, "ggstrLoahu"

    const-string v0, "authLogger"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "irSmvvereleie"

    const-string v0, "reliveService"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lz02;->a:Lg22;

    const/4 v1, 0x1

    iput-object p2, p0, Lz02;->b:Lnab;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x39

    const/4 v4, 0x5

    new-array v0, v0, [Lfe2;

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    sget-object v2, Lee2;->b:Lee2;

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Lfe2;

    const/4 v4, 0x5

    sget-object v2, Lee2;->c:Lee2;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    sget-object v2, Lee2;->d:Lee2;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lfe2;

    const/4 v4, 0x6

    sget-object v2, Lee2;->e:Lee2;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lfe2;

    sget-object v2, Lee2;->f:Lee2;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x5

    new-instance v1, Lfe2;

    const/4 v4, 0x2

    sget-object v2, Lee2;->g:Lee2;

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Lfe2;

    const/4 v4, 0x0

    sget-object v2, Lee2;->h:Lee2;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v2, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Lfe2;

    const/4 v4, 0x5

    sget-object v2, Lee2;->i:Lee2;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x1

    const/4 v2, 0x7

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x1

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    sget-object v2, Lee2;->j:Lee2;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x7

    const/16 v2, 0x8

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x6

    new-instance v1, Lfe2;

    const/4 v4, 0x6

    sget-object v2, Lee2;->k:Lee2;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/16 v2, 0x9

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x0

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    sget-object v2, Lee2;->l:Lee2;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x0

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    sget-object v2, Lee2;->m:Lee2;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x3

    const/16 v2, 0xb

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Lfe2;

    const/4 v4, 0x0

    sget-object v2, Lee2;->n:Lee2;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x7

    const/16 v2, 0xc

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Lfe2;

    const/4 v4, 0x0

    sget-object v2, Lee2;->o:Lee2;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x1

    const/16 v2, 0xd

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    new-instance v1, Lfe2;

    const/4 v4, 0x5

    sget-object v2, Lee2;->p:Lee2;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x7

    const/16 v2, 0xe

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x6

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    sget-object v2, Lee2;->q:Lee2;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/16 v2, 0xf

    const/4 v4, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lfe2;

    const/4 v4, 0x6

    sget-object v2, Lee2;->r:Lee2;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/16 v2, 0x10

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x1

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    sget-object v2, Lee2;->s:Lee2;

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x1

    const/16 v2, 0x11

    const/4 v4, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    sget-object v2, Lee2;->t:Lee2;

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/16 v2, 0x12

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lfe2;

    const/4 v4, 0x0

    sget-object v2, Lee2;->u:Lee2;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Lfe2;

    const/4 v4, 0x5

    sget-object v2, Lee2;->v:Lee2;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x5

    const/16 v2, 0x14

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x5

    new-instance v1, Lfe2;

    const/4 v4, 0x5

    sget-object v2, Lee2;->w:Lee2;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/16 v2, 0x15

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    sget-object v2, Lee2;->x:Lee2;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x7

    const/16 v2, 0x16

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Lfe2;

    const/4 v4, 0x5

    sget-object v2, Lee2;->y:Lee2;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/16 v2, 0x17

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    sget-object v2, Lee2;->z:Lee2;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x0

    const/16 v2, 0x18

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x6

    new-instance v1, Lfe2;

    const/4 v4, 0x2

    sget-object v2, Lee2;->A:Lee2;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x0

    const/16 v2, 0x19

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x6

    new-instance v1, Lfe2;

    const/4 v4, 0x5

    sget-object v2, Lee2;->B:Lee2;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x3

    const/16 v2, 0x1a

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Lfe2;

    const/4 v4, 0x6

    sget-object v2, Lee2;->C:Lee2;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x0

    const/16 v2, 0x1b

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Lfe2;

    const/4 v4, 0x0

    sget-object v2, Lee2;->E:Lee2;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/16 v2, 0x1c

    const/4 v4, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lfe2;

    const/4 v4, 0x5

    sget-object v2, Lee2;->F:Lee2;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x0

    const/16 v2, 0x1d

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x1

    new-instance v1, Lfe2;

    const/4 v4, 0x0

    sget-object v2, Lee2;->G:Lee2;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x2

    const/16 v2, 0x1e

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    sget-object v2, Lee2;->H:Lee2;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/16 v2, 0x1f

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x0

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    sget-object v2, Lee2;->I:Lee2;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x4

    const/16 v2, 0x20

    const/4 v4, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lfe2;

    const/4 v4, 0x1

    sget-object v2, Lee2;->J:Lee2;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x7

    const/16 v2, 0x21

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Lfe2;

    const/4 v4, 0x0

    sget-object v2, Lee2;->b0:Lee2;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x1

    const/16 v2, 0x22

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    sget-object v2, Lee2;->c0:Lee2;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x5

    const/16 v2, 0x23

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    sget-object v2, Lee2;->d0:Lee2;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lfe2;-><init>(Lee2;)V

    const/4 v4, 0x3

    const/16 v2, 0x24

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lfe2;

    const/4 v4, 0x6

    sget-object v2, Lz8g;->h:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "MEPIoMU"

    const-string v3, "PREMIUM"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/16 v2, 0x25

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x5

    new-instance v1, Lfe2;

    const/4 v4, 0x0

    sget-object v2, Lz8g;->j:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "E_SIRbU"

    const-string v3, "USER_ID"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v2, 0x26

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x1

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    sget-object v2, Lz8g;->q:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "GEANLOuB_"

    const-string v3, "BLOG_NAME"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/16 v2, 0x27

    const/4 v4, 0x7

    aput-object v1, v0, v2

    const/4 v4, 0x1

    new-instance v1, Lfe2;

    const/4 v4, 0x2

    const-string v2, "RAL"

    const-string v2, "ARL"

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v2, 0x28

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x5

    new-instance v1, Lfe2;

    const/4 v4, 0x1

    const-string v2, "TIOICSNpREP"

    const-string v2, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/16 v2, 0x29

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x0

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    const-string v2, "IUSCUBL_qSREBRN"

    const-string v2, "UNSUBSCRIBE_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/16 v2, 0x2a

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lfe2;

    const/4 v4, 0x6

    const-string v2, "EEsUKR_NOS"

    const-string v2, "USER_TOKEN"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v2, 0x2b

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x0

    new-instance v1, Lfe2;

    const/4 v4, 0x2

    const-string v2, "UHNmGNANBLO_DIAOC"

    const-string v2, "LAUNCH_ONBOARDING"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/16 v2, 0x2c

    const/4 v4, 0x3

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lfe2;

    const/4 v4, 0x2

    const-string v2, "STN_oUTSICNICOOD"

    const-string v2, "CUSTO_CONDITIONS"

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/16 v2, 0x2d

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x0

    new-instance v1, Lfe2;

    const/4 v4, 0x0

    const-string v2, "bSTUO"

    const-string v2, "CUSTO"

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/16 v2, 0x2e

    const/4 v4, 0x1

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    const-string v2, "SUCMEKuSC"

    const-string v2, "CHECKSUMS"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x7

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    const-string v2, "IOWONNTpTUSPB__OH"

    const-string v2, "SHOW_OPTIN_BUTTON"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/16 v2, 0x30

    const/4 v4, 0x5

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Lfe2;

    const/4 v4, 0x4

    const-string v2, "ETXTEONTqLEENCCIIP_LV_"

    const-string v2, "EXPLICIT_CONTENT_LEVEL"

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v2, 0x31

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x1

    new-instance v1, Lfe2;

    const-string v2, "TAs_BXEETOCLSNNACE_IVETLEIIAL_LLV"

    const-string v2, "EXPLICIT_CONTENT_LEVELS_AVAILABLE"

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const/4 v4, 0x5

    new-instance v1, Lfe2;

    const/4 v4, 0x3

    const-string v2, "IANmIOGNGC_NDOFRB"

    const-string v2, "ONBOARDING_CONFIG"

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Lfe2;

    const/4 v4, 0x2

    const-string v2, "URNEoWSE"

    const-string v2, "NEW_USER"

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/16 v2, 0x34

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Lfe2;

    const/4 v4, 0x7

    const-string v2, "TOMIRbTYONURNDNEACMCOE"

    const-string v2, "RECOMMENDATION_COUNTRY"

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/16 v2, 0x35

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x0

    new-instance v1, Lfe2;

    const/4 v4, 0x1

    const-string v2, "EWNEEEuSBCWRISCNETO__N"

    const-string v2, "CONSENT_SCREEN_WEBVIEW"

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v2, 0x36

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x3

    new-instance v1, Lfe2;

    const-string v2, "TTPDNADpOOCTDVECE_NNEE_RN_B_EEI"

    const-string v2, "CAN_BE_CONVERTED_TO_INDEPENDENT"

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/16 v2, 0x37

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x2

    new-instance v1, Lfe2;

    const/4 v4, 0x6

    const-string v2, "CAN_EDIT_EXPLICIT_CONTENT_LEVEL"

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lfe2;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x38

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x3

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "uq/9 20"

    const-string/jumbo v0, "\u2190 "

    const-string v1, "node"

    const/4 v7, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, p0, Lz02;->a:Lg22;

    const-string v2, " 9s/21u"

    const-string/jumbo v2, "\u2192 "

    const/4 v7, 0x5

    const-string v3, "biUmhplrrtpraAeMAdneheMusUteeuoah#l"

    const-string v3, "MobileUserAuthMapper#handleUserAuth"

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {v1, v2, v5}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v7, 0x0

    new-instance v2, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x7

    sget-object p1, Lhjf;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-class v5, Lgjf;

    const-class v5, Lgjf;

    const/4 v7, 0x4

    invoke-virtual {p1, v2, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lgjf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v7, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x6

    new-instance v2, Lcjf;

    const/4 v7, 0x1

    sget-object v5, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v7, 0x5

    invoke-static {v5}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v5}, Lnpa;->w()Lwjf;

    move-result-object v5

    iget-object v6, p0, Lz02;->b:Lnab;

    const/4 v7, 0x6

    invoke-direct {v2, v5, v6}, Lcjf;-><init>(Lvjf;Lnab;)V

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Lcjf;->a(Lgjf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x3

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {v1, p1, v0}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    invoke-static {v0, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-interface {v1, v0, v2}, Lg22;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    throw p1
.end method
