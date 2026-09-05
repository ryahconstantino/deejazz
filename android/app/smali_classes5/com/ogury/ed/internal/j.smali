.class public final Lcom/ogury/ed/internal/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/ed/internal/ft;

.field private final c:Lcom/ogury/ed/internal/ga;

.field private final d:Lcom/ogury/ed/internal/ei;

.field private final e:Lcom/ogury/ed/internal/fj;

.field private final f:Lio/presage/common/PresageSdk;

.field private final g:Lcom/ogury/ed/internal/s;

.field private h:Lcom/ogury/ed/internal/fi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/ga;Lcom/ogury/ed/internal/ei;)V
    .locals 9

    const/4 v8, 0x6

    sget-object v5, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    const/4 v8, 0x1

    sget-object v6, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    const/4 v8, 0x4

    sget-object v7, Lcom/ogury/ed/internal/s;->a:Lcom/ogury/ed/internal/s;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/ogury/ed/internal/j;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/ga;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/fj;Lio/presage/common/PresageSdk;Lcom/ogury/ed/internal/s;)V

    const/4 v8, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ft;Lcom/ogury/ed/internal/ga;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/fj;Lio/presage/common/PresageSdk;Lcom/ogury/ed/internal/s;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "xescnot"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "kdCmpkroBueacgranchp"

    const-string v0, "appBackgroundChecker"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "irheocrenneektt"

    const-string v0, "internetChecker"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "daypeb"

    const-string v0, "adType"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taegGruyapfwi"

    const-string v0, "profigGateway"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "epksSgaper"

    const-string v0, "presageSdk"

    const/4 v1, 0x0

    invoke-static {p6, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "qdAuorsg"

    const-string v0, "oguryAds"

    const/4 v1, 0x5

    invoke-static {p7, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/j;->a:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/j;->b:Lcom/ogury/ed/internal/ft;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/ogury/ed/internal/j;->c:Lcom/ogury/ed/internal/ga;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v1, 0x5

    iput-object p5, p0, Lcom/ogury/ed/internal/j;->e:Lcom/ogury/ed/internal/fj;

    iput-object p6, p0, Lcom/ogury/ed/internal/j;->f:Lio/presage/common/PresageSdk;

    const/4 v1, 0x5

    iput-object p7, p0, Lcom/ogury/ed/internal/j;->g:Lcom/ogury/ed/internal/s;

    const/4 v1, 0x4

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/h;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Ads]["

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ")lsg]]rg r bdh[TnkArlarew(sogoci Eociar"

    const-string v2, "][show] Triggering onAdError() callback"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "hr[msNr]riweteloaee ]osngseiddt  "

    const-string v1, "][show] No ad listener registered"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1, p2}, Lcom/ogury/ed/internal/h;->a(I)V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lio/presage/common/PresageSdk;->b()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method private final a(I)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_4

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x7

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->g()Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "d[][os"

    const-string v1, "[Ads]["

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "F]:(ebohld  ih ]so[scw or wt oreaode"

    const-string v1, "][show] Failed to show (error code: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "rglem utauIageln "

    const-string v1, "Illegal argument "

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->h()Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->c()Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_3
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->d()Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/ogury/ed/internal/j;->b()Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method private final b(I)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    const-string v1, "sp][d["

    const-string v1, "[Ads]["

    const/4 v2, 0x7

    if-eq p1, v0, :cond_4

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x7

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    const/4 v0, 0x7

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "oo  ode]q eawr sarhdAlshhepd ld[Fdywyotaia(le )nsi]t "

    const-string v0, "][show] Failed to show (Another ad already displayed)"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v0, "iwsgo( disw ii hy]le ctvc[abu os)]rktnonAdFtoha"

    const-string v0, "][show] Failed to show (Activity in background)"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v0, "cidmw[aist is shm)g ooo]ilF(goes nnofi]h tuwrn"

    const-string v0, "][show] Failed to show (missing configuration)"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_3
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v0, ") (aoFhviih ssbgdowrtab[ lels oddo]n Ai]eawe e hnseds"

    const-string v0, "][show] Failed to show (Ad serving has been disabled)"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void

    :cond_4
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v0, "e(n [b]wa onooditretno hle N) iFhItes]tcswoc no"

    const-string v0, "][show] Failed to show (No Internet connection)"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->h:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method private final d()Z
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->c()Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->h:Lcom/ogury/ed/internal/fi;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->b()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    return v2

    :cond_2
    :goto_1
    const/4 v3, 0x7

    return v1
.end method

.method private final e()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/ogury/ed/internal/s;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private final f()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->d()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/ogury/ed/internal/s;->a()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method private final g()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->e()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/j;->f()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method private h()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/ft;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/ogury/ed/internal/h;ZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/h;",
            "Z",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "ads"

    const/4 v4, 0x1

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/ogury/ed/internal/j;->a()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string/jumbo v3, "udsA]["

    const-string v3, "[Ads]["

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p3, "mhoowu[p  pahsdeoet]l tlo)sFuwi ]e( so t n"

    const-string p3, "][show] Failed to show (module not set up)"

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1}, Lcom/ogury/ed/internal/j;->a(Lcom/ogury/ed/internal/h;I)V

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/j;->h:Lcom/ogury/ed/internal/fi;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-array p2, v1, [Ljava/lang/Integer;

    const/4 v4, 0x4

    const/4 p3, 0x3

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, p2, v2

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v1, p2, v3

    const/4 v4, 0x2

    const/4 v1, 0x7

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, p2, v0

    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, p2, p3

    const/4 v4, 0x1

    const/4 p3, 0x4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x7

    aput-object v0, p2, p3

    invoke-static {p2}, Lcom/ogury/ed/internal/lc;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v4, 0x0

    invoke-direct {p0, p3}, Lcom/ogury/ed/internal/j;->a(I)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0, p3}, Lcom/ogury/ed/internal/j;->b(I)V

    const/4 v4, 0x2

    invoke-direct {p0, p1, p3}, Lcom/ogury/ed/internal/j;->a(Lcom/ogury/ed/internal/h;I)V

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x6

    return v3

    :cond_4
    :goto_0
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p3, "do oi awqlt)Fdseo os]nhelahw( d[]a o "

    const-string p3, "][show] Failed to show (no ad loaded)"

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p3, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p3, "sgscgide[rk c hr)arTbl]g] iwlao(nAorEro"

    const-string p3, "][show] Triggering onAdError() callback"

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/ogury/ed/internal/j;->d:Lcom/ogury/ed/internal/ei;

    const/4 v4, 0x7

    invoke-virtual {p3}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p3, "[itmrNegesntd hri]r w ] lasooedse"

    const-string p3, "][show] No ad listener registered"

    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/ogury/ed/internal/h;->e()V

    :cond_6
    const/4 v4, 0x5

    return v2
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/j;->c:Lcom/ogury/ed/internal/ga;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/j;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/ogury/ed/internal/ga;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method
