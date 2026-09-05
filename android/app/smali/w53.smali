.class public Lw53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcore/auth/module/models/Checksums;

.field public final b:Lk5g;


# direct methods
.method public constructor <init>(Lk5g;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lw53;->b:Lk5g;

    const/4 v3, 0x1

    iget-object v0, p1, Lfw4;->b:Lgw4;

    const-string v1, "bfs4e7cb"

    const-string v1, "bbfb4c7e"

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    const-string v1, "39am9a7f"

    const-string v1, "99a37adf"

    const/4 v3, 0x2

    invoke-interface {p1, v1, v2}, Lgw4;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Lcore/auth/module/models/Checksums;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, Lcore/auth/module/models/Checksums;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lw53;->a:Lcore/auth/module/models/Checksums;

    return-void
.end method


# virtual methods
.method public a(Lcore/auth/module/models/Checksums;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lw53;->a:Lcore/auth/module/models/Checksums;

    const/4 v5, 0x0

    const-string v0, "99a37adf"

    const/4 v5, 0x4

    const-string v1, "b74foecb"

    const-string v1, "bbfb4c7e"

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, Lw53;->b:Lk5g;

    const/4 v5, 0x0

    iget-object v2, p1, Lfw4;->b:Lgw4;

    invoke-interface {v2, v1}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, p1, Lfw4;->a:Lfw4;

    const/4 v5, 0x4

    check-cast p1, Lk5g;

    const/4 v5, 0x0

    iget-object v1, p1, Lfw4;->b:Lgw4;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Lgw4;->f(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p1, p1, Lfw4;->a:Lfw4;

    const/4 v5, 0x5

    check-cast p1, Lk5g;

    const/4 v5, 0x2

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v5, 0x5

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v2, p0, Lw53;->b:Lk5g;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcore/auth/module/models/Checksums;->getOfferWall()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, v2, Lfw4;->b:Lgw4;

    invoke-interface {v4, v1, v3}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v2, Lfw4;->a:Lfw4;

    const/4 v5, 0x3

    check-cast v1, Lk5g;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcore/auth/module/models/Checksums;->getPremiumTab()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v2, v1, Lfw4;->b:Lgw4;

    const/4 v5, 0x1

    invoke-interface {v2, v0, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, v1, Lfw4;->a:Lfw4;

    const/4 v5, 0x7

    check-cast p1, Lk5g;

    const/4 v5, 0x1

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v5, 0x5

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v5, 0x3

    return-void
.end method
