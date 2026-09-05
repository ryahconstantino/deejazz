.class public Lsq9;
.super Lcom/deezer/core/data/model/SocialGroup;
.source ""


# instance fields
.field public final a:Lk5g;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lsq9;-><init>(Lk5g;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lk5g;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ltc3$a;->b:Ltc3$a;

    const/4 v2, 0x2

    const-string v1, "ecsbakof"

    const-string v1, "facebook"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/deezer/core/data/model/SocialGroup;-><init>(Ltc3$a;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lsq9;->a:Lk5g;

    const/4 v2, 0x7

    const-string v0, "4D4m0744"

    const-string v0, "4D487044"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mPublishOnThisSocialNetwork:Z

    const/4 v2, 0x1

    const-string v0, "4D487042"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareFavourite:Z

    const/4 v2, 0x4

    const-string v0, "474Do830"

    const-string v0, "4D487043"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareListen:Z

    const/4 v2, 0x6

    const-string v0, "4D774b80"

    const-string v0, "4D487047"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/deezer/core/data/model/SocialGroup;->mShareLoved:Z

    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onSetPublishOnThisSocialNetwork(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lsq9;->a:Lk5g;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x5

    const-string v2, "874404uD"

    const-string v2, "4D487044"

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x2

    check-cast p1, Lk5g;

    const/4 v3, 0x3

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x0

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v3, 0x4

    return-void
.end method

.method public onSetShareFavourite(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lsq9;->a:Lk5g;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x7

    const-string v2, "2D78444p"

    const-string v2, "4D487042"

    const/4 v3, 0x7

    invoke-interface {v1, v2, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x3

    check-cast p1, Lk5g;

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x4

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v3, 0x4

    return-void
.end method

.method public onSetShareListen(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lsq9;->a:Lk5g;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x0

    const-string/jumbo v2, "q473D448"

    const-string v2, "4D487043"

    const/4 v3, 0x7

    invoke-interface {v1, v2, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x2

    check-cast p1, Lk5g;

    const/4 v3, 0x1

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x7

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v3, 0x1

    return-void
.end method

.method public onSetShareLoved(Z)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lsq9;->a:Lk5g;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x0

    const-string v2, "4Ds70874"

    const-string v2, "4D487047"

    const/4 v3, 0x5

    invoke-interface {v1, v2, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x0

    check-cast p1, Lk5g;

    const/4 v3, 0x0

    iget-object p1, p1, Lfw4;->b:Lgw4;

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v3, 0x7

    return-void
.end method
