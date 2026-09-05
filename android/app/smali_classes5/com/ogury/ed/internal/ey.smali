.class public final Lcom/ogury/ed/internal/ey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ey$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ey$a;

.field private static m:Lcom/ogury/ed/internal/ey;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/fg;

.field private final d:Lcom/ogury/ed/internal/ez;

.field private final e:Lcom/ogury/ed/internal/fw;

.field private final f:Lcom/ogury/ed/internal/dv;

.field private final g:Lcom/ogury/ed/internal/fp;

.field private final h:Lcom/ogury/ed/internal/ga;

.field private final i:Lcom/ogury/ed/internal/dp;

.field private j:Z

.field private k:J

.field private l:Lcom/ogury/core/internal/aaid/OguryAaid;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/ey$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ey$a;-><init>(B)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/ed/internal/ey;->a:Lcom/ogury/ed/internal/ey$a;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fw;Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/fp;Lcom/ogury/ed/internal/ga;Lcom/ogury/ed/internal/dp;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/ey;->b:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/ogury/ed/internal/ey;->d:Lcom/ogury/ed/internal/ez;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/ogury/ed/internal/ey;->e:Lcom/ogury/ed/internal/fw;

    iput-object p5, p0, Lcom/ogury/ed/internal/ey;->f:Lcom/ogury/ed/internal/dv;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/ogury/ed/internal/ey;->g:Lcom/ogury/ed/internal/fp;

    const/4 v0, 0x0

    iput-object p7, p0, Lcom/ogury/ed/internal/ey;->h:Lcom/ogury/ed/internal/ga;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/ogury/ed/internal/ey;->i:Lcom/ogury/ed/internal/dp;

    const/4 v0, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x6

    const-wide/16 p2, 0x1c20

    const-wide/16 p2, 0x1c20

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/ogury/ed/internal/ey;->k:J

    const/4 v0, 0x5

    invoke-virtual {p4}, Lcom/ogury/ed/internal/fw;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/ey;->l:Lcom/ogury/core/internal/aaid/OguryAaid;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fw;Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/fp;Lcom/ogury/ed/internal/ga;Lcom/ogury/ed/internal/dp;B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p8}, Lcom/ogury/ed/internal/ey;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fw;Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/fp;Lcom/ogury/ed/internal/ga;Lcom/ogury/ed/internal/dp;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic a()Lcom/ogury/ed/internal/ey;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/ey;->m:Lcom/ogury/ed/internal/ey;

    const/4 v1, 0x2

    return-object v0
.end method

.method private final a(Z)Lcom/ogury/ed/internal/fb;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "-isorfo eP ff r goripc"

    const-string v1, "Profig - force profig "

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->e:Lcom/ogury/ed/internal/fw;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fw;->a()Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/ogury/ed/internal/ey;->l:Lcom/ogury/core/internal/aaid/OguryAaid;

    const/4 v4, 0x0

    new-instance v0, Lcom/ogury/ed/internal/fb;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/ey;->d:Lcom/ogury/ed/internal/ez;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/ogury/ed/internal/ey;->l:Lcom/ogury/core/internal/aaid/OguryAaid;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ogury/ed/internal/fb;-><init>(Lcom/ogury/ed/internal/ez;Lcom/ogury/core/internal/aaid/OguryAaid;Lcom/ogury/ed/internal/fg;Z)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static synthetic a(Lcom/ogury/ed/internal/ey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/em;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ey;->b(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fa;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "[Ads][setup] Failed to synchronize configuration ("

    const-string v1, "g pmapmgrlcoiifn  klaai"

    const-string v1, "making profig api call "

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v1, 0x29

    :try_start_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/ogury/ed/internal/ey;->f:Lcom/ogury/ed/internal/dv;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fa;->c()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3}, Lcom/ogury/ed/internal/dv;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/jy;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/ogury/ed/internal/jz;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    new-instance v3, Lorg/json/JSONObject;

    check-cast v2, Lcom/ogury/ed/internal/jz;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/ogury/ed/internal/jz;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/ogury/ed/internal/dp;->a(Lorg/json/JSONObject;)V

    const-string v2, "fsoooittnpyuz]di ACicnoees[ [anhdrunrsg"

    const-string v2, "[Ads][setup] Configuration synchronized"

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p0, p1, v3}, Lcom/ogury/ed/internal/ey;->a(Lcom/ogury/ed/internal/fa;Lorg/json/JSONObject;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    instance-of p1, v2, Lcom/ogury/ed/internal/jp;

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x0

    check-cast v3, Lcom/ogury/ed/internal/jp;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/ogury/ed/internal/jp;->a()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v2, Lcom/ogury/ed/internal/jp;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/ogury/ed/internal/jp;->a()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ey;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ey;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fm;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p2, Lcom/ogury/ed/internal/fi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const-string p1, "siuisbn p]nvgdtnate.fro[ag.c uSi].[o"

    const-string p1, "[Ads][setup] Saving configuration..."

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object p1, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    const/4 v2, 0x2

    check-cast p2, Lcom/ogury/ed/internal/fi;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/ogury/ed/internal/fj;->a(Lcom/ogury/ed/internal/fi;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v2, 0x5

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    const-string v0, "rgorRtu.i)ptensooSeJnfni(ogsp"

    const-string v0, "profigJsonResponse.toString()"

    const/4 v2, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lcom/ogury/ed/internal/fg;->c(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "i]ai sopC[stAedofnusrv[]ged tpua"

    const-string p1, "[Ads][setup] Configuration saved"

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/ogury/ed/internal/fi;->a()Z

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/ogury/ed/internal/fi;->f()J

    move-result-wide p2

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/ed/internal/ey;->a(ZJ)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    instance-of p3, p2, Lcom/ogury/ed/internal/fc;

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    const-string p1, "]ia ]if qnoyue[ onptiecq[nerounrneANtsdzsiu swtedcgshtro"

    const-string p1, "[Ads][setup] New configuration synchronization requested"

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ey;->b(Z)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x7

    instance-of p2, p2, Lcom/ogury/ed/internal/fh;

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    const-string p2, "IsseretAida (noc no[t[yp) ugms]tdfiauvi]ln"

    const-string p2, "[Ads][setup] Invalid configuration (empty)"

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fa;->d()Z

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fa;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-direct {p0, p2, v0, v1}, Lcom/ogury/ed/internal/ey;->a(ZJ)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/fa;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/ogury/ed/internal/ey;->d()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/ey;->e()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fa;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/ey;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/ey;->l:Lcom/ogury/core/internal/aaid/OguryAaid;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "iadmid."

    const-string v2, "aaid.id"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fg;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/fg;->a(J)V

    const/4 v3, 0x7

    sget-object v0, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/ogury/ed/internal/fk;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fm;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0, p2}, Lcom/ogury/ed/internal/ey;->a(Lcom/ogury/ed/internal/fa;Lcom/ogury/ed/internal/fm;Lorg/json/JSONObject;)V

    const/4 v3, 0x6

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/fg;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lcom/ogury/ed/internal/gk;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/ey;->d()V

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/ey;->e()V

    :cond_0
    const/4 v1, 0x6

    instance-of v0, p1, Lcom/ogury/ed/internal/em;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x2

    return-void

    :cond_1
    throw p1
.end method

.method private final a(ZJ)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/ogury/ed/internal/ey;->g:Lcom/ogury/ed/internal/fp;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-interface {p1, v0, p2, p3}, Lcom/ogury/ed/internal/fp;->a(Landroid/content/Context;J)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/ogury/ed/internal/ey;->g:Lcom/ogury/ed/internal/fp;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/ogury/ed/internal/ey;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/fp;->a(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/ey;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fg;->a(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->e()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic b(Lcom/ogury/ed/internal/ey;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lcom/ogury/ed/internal/ey;->m:Lcom/ogury/ed/internal/ey;

    const/4 v0, 0x0

    return-void
.end method

.method private b(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/em;
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "[Ads][setup] Synchronizing configuration..."

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/ogury/ed/internal/ey;->j:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const-string p1, "rcteoyrnisap  ieAsdnyi]t ru]d nni[gns[ooofuhgzaslCi"

    const-string p1, "[Ads][setup] Configuration is already synchronizing"

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "rveS-borsgegnoPiord Pe rTf i"

    const-string v1, "Profig - sendProfigToServer "

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/ogury/ed/internal/ey;->j:Z

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/ey;->b()V

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/ey;->a(Z)Lcom/ogury/ed/internal/fb;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fb;->b()Lcom/ogury/ed/internal/fa;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, "Po irRugeieftfqrg sop- "

    const-string v3, "Profig - profigRequest "

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 p1, 0x20

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fb;->a()Lcom/ogury/ed/internal/fi;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fi;->d()J

    move-result-wide v2

    const/4 v5, 0x5

    iput-wide v2, p0, Lcom/ogury/ed/internal/ey;->k:J

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/ey;->h:Lcom/ogury/ed/internal/ga;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->b:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lcom/ogury/ed/internal/ga;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_2

    const/4 v5, 0x3

    const-string p1, "tdeg]nipeen .rlresooy p[ir]oosemts eAse  [pNnso IivsttjnnOtubIc uro n"

    const-string p1, "[Ads][setup] Impossible to join Ogury servers. No Internet connection"

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ed/internal/ey;->g:Lcom/ogury/ed/internal/fp;

    iget-object v1, p0, Lcom/ogury/ed/internal/ey;->b:Landroid/content/Context;

    const/4 v5, 0x7

    iget-wide v2, p0, Lcom/ogury/ed/internal/ey;->k:J

    invoke-interface {p1, v1, v2, v3}, Lcom/ogury/ed/internal/fp;->a(Landroid/content/Context;J)V

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/ogury/ed/internal/ey;->j:Z

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fa;->d()Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/ey;->g:Lcom/ogury/ed/internal/fp;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/ogury/ed/internal/ey;->b:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fa;->b()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-interface {p1, v2, v3, v4}, Lcom/ogury/ed/internal/fp;->a(Landroid/content/Context;J)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/ogury/ed/internal/ey;->g:Lcom/ogury/ed/internal/fp;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/ogury/ed/internal/ey;->b:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Lcom/ogury/ed/internal/fp;->a(Landroid/content/Context;)V

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/ogury/ed/internal/fa;->a()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    const-string p1, "ro.uAgSrqnoi[i.onzgecv[ ofi]herun s.amcfpsnirn]t sedrs t"

    const-string p1, "[Ads][setup] Synchronizing configuration from servers..."

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/ey;->a(Lcom/ogury/ed/internal/fa;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    const-string p1, "[]st nraiigAoh iCepyudnodrne[snt]oufscs"

    const-string p1, "[Ads][setup] Configuration synchronized"

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x3

    iput-boolean v0, p0, Lcom/ogury/ed/internal/ey;->j:Z

    const/4 v5, 0x2

    return-void
.end method

.method private final c()Z
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->f()J

    move-result-wide v0

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v7, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const/4 v7, 0x4

    div-long/2addr v2, v4

    const/4 v7, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x0

    return v0
.end method

.method private final d()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->a()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/fg;->a(I)V

    const/4 v2, 0x6

    return-void
.end method

.method private final e()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/ey;->c:Lcom/ogury/ed/internal/fg;

    invoke-static {}, Lcom/ogury/ed/internal/gn;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fg;->d(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
