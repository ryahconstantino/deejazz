.class public Ljr9;
.super Lcom/deezer/core/data/model/SocialGroup;
.source ""


# instance fields
.field public final a:Lk5g;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljr9;-><init>(Lk5g;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lk5g;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ltc3$a;->c:Ltc3$a;

    const/4 v2, 0x4

    const-string v1, "losogg"

    const-string v1, "google"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/deezer/core/data/model/SocialGroup;-><init>(Ltc3$a;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, Ljr9;->a:Lk5g;

    const/4 v2, 0x6

    const-string v0, "Y58m3T73"

    const-string v0, "78TY3A35"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lfw4;->e(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/deezer/core/data/model/SocialGroup;->mPublishOnThisSocialNetwork:Z

    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onSetPublishOnThisSocialNetwork(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljr9;->a:Lk5g;

    const/4 v2, 0x1

    const-string v1, "73A8o5YT"

    const-string v1, "78TY3A35"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lk5g;

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v2, 0x7

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v2, 0x2

    return-void
.end method

.method public onSetShareFavourite(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onSetShareListen(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onSetShareLoved(Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
