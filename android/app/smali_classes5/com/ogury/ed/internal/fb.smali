.class public final Lcom/ogury/ed/internal/fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/fb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/fb$a;


# instance fields
.field private final b:Lcom/ogury/core/internal/aaid/OguryAaid;

.field private final c:Lcom/ogury/ed/internal/fg;

.field private final d:Z

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/ogury/ed/internal/fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ogury/ed/internal/fb$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/fb$a;-><init>(B)V

    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/ed/internal/fb;->a:Lcom/ogury/ed/internal/fb$a;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/ogury/ed/internal/ez;Lcom/ogury/core/internal/aaid/OguryAaid;Lcom/ogury/ed/internal/fg;Z)V
    .locals 2

    const-string v0, "profigGenerator"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "dssndvtIedidanAoigir"

    const-string v0, "androidAdvertisingId"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ifpmraoog"

    const-string v0, "profigDao"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/ogury/ed/internal/fb;->b:Lcom/ogury/core/internal/aaid/OguryAaid;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/ogury/ed/internal/fb;->c:Lcom/ogury/ed/internal/fg;

    const/4 v1, 0x0

    iput-boolean p4, p0, Lcom/ogury/ed/internal/fb;->d:Z

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/ogury/ed/internal/ez;->a(Lcom/ogury/core/internal/aaid/OguryAaid;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/fb;->e:Lorg/json/JSONObject;

    const/4 v1, 0x7

    sget-object p2, Lcom/ogury/ed/internal/ex;->a:Lcom/ogury/ed/internal/ex;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, "agPiogSifte.on(nrr)etegotd"

    const-string p2, "generatedProfig.toString()"

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/ex;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/fb;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p3}, Lcom/ogury/ed/internal/fg;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/fb;->g:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object p2, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/fk;->a(Ljava/lang/String;)Lcom/ogury/ed/internal/fi;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/fb;->h:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x2

    return-void
.end method

.method private final c()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->h:Lcom/ogury/ed/internal/fi;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->c:Lcom/ogury/ed/internal/fg;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->a()I

    move-result v0

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/ogury/ed/internal/fb;->h:Lcom/ogury/ed/internal/fi;

    invoke-virtual {v3}, Lcom/ogury/ed/internal/fi;->e()I

    move-result v3

    const/4 v4, 0x7

    if-lt v0, v3, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->c:Lcom/ogury/ed/internal/fg;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->a()I

    move-result v0

    const/4 v4, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-lt v0, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method private final d()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->h:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->a()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method private final e()Z
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->c:Lcom/ogury/ed/internal/fg;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/ogury/ed/internal/gn;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method private final f()Z
    .locals 5

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->h:Lcom/ogury/ed/internal/fi;

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->f()J

    move-result-wide v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/ogury/ed/internal/fb;->c:Lcom/ogury/ed/internal/fg;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/ogury/ed/internal/fg;->h()J

    move-result-wide v2

    const/4 v4, 0x2

    add-long/2addr v2, v0

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    cmp-long v0, v2, v0

    const/4 v4, 0x2

    if-lez v0, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0
.end method

.method private final g()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->c:Lcom/ogury/ed/internal/fg;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/fb;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->c:Lcom/ogury/ed/internal/fg;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fg;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/fb;->b:Lcom/ogury/core/internal/aaid/OguryAaid;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method private final i()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/ogury/ed/internal/fb;->d:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->g()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->e:Lorg/json/JSONObject;

    const/4 v1, 0x4

    return-object v0
.end method

.method private final j()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->g:Ljava/lang/String;

    const-string/jumbo v3, "}{"

    const-string/jumbo v3, "{}"

    const/4 v4, 0x3

    invoke-static {v0, v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return v2

    :cond_2
    :goto_1
    const/4 v4, 0x6

    return v1
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/fi;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->h:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b()Lcom/ogury/ed/internal/fa;
    .locals 11

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->h:Lcom/ogury/ed/internal/fi;

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const-wide/32 v0, 0x2932e00

    const-wide/32 v0, 0x2932e00

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->f()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->d()Z

    move-result v7

    const/4 v10, 0x4

    xor-int/lit8 v0, v7, 0x1

    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->c()Z

    move-result v1

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x0

    const-string v3, "aapcrbsaheldl eic "

    const-string v3, "api calls reached "

    const/4 v10, 0x3

    invoke-static {v3, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x1

    const-string v3, " cdse urdhutise]nzo]isel:o[Siyapt bn[n na"

    const-string v3, "[Ads][setup] Synchronization is enbaled: "

    const/4 v10, 0x3

    invoke-static {v3, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    const-string v2, "nocihotpn [m eordtozss]TyA[n aspnyau]"

    const-string v2, "[Ads][setup] Too many synchronization"

    const/4 v10, 0x6

    invoke-static {v2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->f()Z

    move-result v2

    const/4 v10, 0x6

    const/4 v3, 0x1

    const/4 v10, 0x4

    xor-int/2addr v2, v3

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->e()Z

    move-result v6

    const/4 v10, 0x3

    xor-int/2addr v6, v3

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    const/4 v10, 0x7

    move v0, v3

    move v0, v3

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    move v0, v8

    move v0, v8

    :goto_1
    const/4 v10, 0x1

    if-eqz v7, :cond_3

    const/4 v10, 0x4

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v10, 0x1

    iget-boolean v9, p0, Lcom/ogury/ed/internal/fb;->d:Z

    const/4 v10, 0x7

    if-nez v9, :cond_4

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->g()Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_4

    const/4 v10, 0x7

    if-nez v6, :cond_4

    const/4 v10, 0x2

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    move v3, v8

    move v3, v8

    :cond_4
    :goto_2
    const/4 v10, 0x7

    iget-boolean v2, p0, Lcom/ogury/ed/internal/fb;->d:Z

    const/4 v10, 0x4

    const-string v6, "sownoy [qenhec sfhooAig]seiinasvCt[dnt euezetnp sct ed]r rurib d"

    const-string v6, "[Ads][setup] Configuraction need to be synchronized with servers"

    const/4 v10, 0x7

    if-nez v2, :cond_5

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->j()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_6

    :cond_5
    const/4 v10, 0x5

    if-nez v1, :cond_6

    const/4 v10, 0x7

    invoke-static {v6}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v0, Lcom/ogury/ed/internal/fa;

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/ogury/ed/internal/fb;->e:Lorg/json/JSONObject;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/ogury/ed/internal/fb;->f:Ljava/lang/String;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/ogury/ed/internal/fa;-><init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V

    const/4 v10, 0x7

    return-object v0

    :cond_6
    const/4 v10, 0x2

    if-nez v3, :cond_8

    const/4 v10, 0x4

    if-nez v0, :cond_8

    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->h()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const-string v0, "afsnpscuuoad A gtLsle][r on atcidtopse oi[u ]t"

    const-string v0, "[Ads][setup] Local configuration is up to date"

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v10, 0x7

    new-instance v0, Lcom/ogury/ed/internal/fa;

    const/4 v10, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v10, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x2

    invoke-direct {v0, v4, v5, v1, v7}, Lcom/ogury/ed/internal/fa;-><init>(JLorg/json/JSONObject;Z)V

    const/4 v10, 0x3

    return-object v0

    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->g()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_9

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/fb;->f:Ljava/lang/String;

    :cond_9
    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x3

    new-instance v0, Lcom/ogury/ed/internal/fa;

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/fb;->i()Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v8}, Lcom/ogury/ed/internal/fa;-><init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V

    const/4 v10, 0x4

    return-object v0
.end method
