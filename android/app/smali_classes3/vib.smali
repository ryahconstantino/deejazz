.class public final Lvib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lfib;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luib;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lk5g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw53;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luib;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luib;",
            "Lslg<",
            "Lk5g;",
            ">;",
            "Lslg<",
            "Lw53;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvib;->a:Luib;

    const/4 v0, 0x2

    iput-object p2, p0, Lvib;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lvib;->c:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvib;->a:Luib;

    const/4 v6, 0x7

    iget-object v1, p0, Lvib;->b:Lslg;

    const/4 v6, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lk5g;

    const/4 v6, 0x2

    iget-object v2, p0, Lvib;->c:Lslg;

    const/4 v6, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lw53;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v0, "eesaecprPnfesr"

    const-string v0, "appPreferences"

    const/4 v6, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "setmcRpoismuyrchko"

    const-string v0, "checksumRepository"

    const/4 v6, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v2, Lw53;->a:Lcore/auth/module/models/Checksums;

    const-string v2, ""

    const-string v2, ""

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcore/auth/module/models/Checksums;->getPremiumTab()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v6, 0x6

    iget-object v3, v1, Lfw4;->b:Lgw4;

    const/4 v6, 0x2

    const-string v4, "a9f0o906"

    const-string v4, "099fa706"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v6, 0x1

    invoke-static {v0, v2, v4}, Lpqh;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    const/4 v4, 0x0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    new-instance v3, Lkib;

    const/4 v6, 0x7

    const-string v5, "aceCsbhetehrfsuklms"

    const-string v5, "lastRefreshChecksum"

    const/4 v6, 0x7

    invoke-static {v2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v3, v1, v0, v2, v4}, Lkib;-><init>(Lk5g;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x7

    return-object v3
.end method
