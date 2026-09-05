.class public final Lcom/ogury/ed/internal/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ef;


# instance fields
.field private final a:Lcom/ogury/ed/internal/ew;

.field private final b:Lcom/ogury/ed/internal/ev;

.field private final c:Lcom/ogury/ed/internal/en;

.field private final d:Lcom/ogury/ed/internal/fi;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/fj;Lcom/ogury/ed/internal/en;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "app"

    const-string v0, "app"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "oesiiancDvred"

    const-string v0, "androidDevice"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yramfoawteigG"

    const-string v0, "profigGateway"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CherocikmedokS"

    const-string p3, "omidSdkChecker"

    const/4 v1, 0x4

    invoke-static {p4, p3}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/eg;->a:Lcom/ogury/ed/internal/ew;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/ed/internal/eg;->b:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/ogury/ed/internal/eg;->c:Lcom/ogury/ed/internal/en;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ew;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/fj;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fi;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ogury/ed/internal/eg;->d:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string p2, "r Pusbfugtbm lono nlit "

    const-string p2, "Profig must not be null"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/eg;->b:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ev;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/eg;->b:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ev;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/eg;->a:Lcom/ogury/ed/internal/ew;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ew;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/eg;->a:Lcom/ogury/ed/internal/ew;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ew;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/eg;->d:Lcom/ogury/ed/internal/fi;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/ogury/ed/internal/en;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/eg;->b:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ev;->k()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/eg;->b:Lcom/ogury/ed/internal/ev;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ev;->l()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ".u.04"

    const-string v0, "4.0.7"

    return-object v0
.end method

.method public final i()F
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/eg;->b:Lcom/ogury/ed/internal/ev;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ev;->o()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
