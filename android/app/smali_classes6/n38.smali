.class public final Ln38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ly28;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La38;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltn6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxo3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La38;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La38;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lmz3;",
            ">;",
            "Lslg<",
            "Ltn6;",
            ">;",
            "Lslg<",
            "Lxo3;",
            ">;",
            "Lslg<",
            "Lmc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ln38;->a:La38;

    const/4 v0, 0x4

    iput-object p2, p0, Ln38;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ln38;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Ln38;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Ln38;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Ln38;->f:Lslg;

    iput-object p7, p0, Ln38;->g:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln38;->a:La38;

    const/4 v13, 0x2

    iget-object v1, p0, Ln38;->b:Lslg;

    const/4 v13, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v1, p0, Ln38;->c:Lslg;

    const/4 v13, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x6

    iget-object v1, p0, Ln38;->d:Lslg;

    const/4 v13, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    check-cast v1, Lmz3;

    const/4 v13, 0x3

    iget-object v2, p0, Ln38;->e:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x7

    check-cast v6, Ltn6;

    iget-object v2, p0, Ln38;->f:Lslg;

    const/4 v13, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v13, 0x1

    check-cast v7, Lxo3;

    const/4 v13, 0x6

    iget-object v2, p0, Ln38;->g:Lslg;

    const/4 v13, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    const/4 v13, 0x0

    check-cast v9, Lmc3;

    const/4 v13, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x4

    const-string v0, "Irsues"

    const-string/jumbo v0, "userId"

    const/4 v13, 0x1

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v0, "lifmoIrde"

    const-string/jumbo v0, "profileId"

    const/4 v13, 0x0

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const-string v0, "oapnontpmeop"

    const-string v0, "appComponent"

    const/4 v13, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string/jumbo v0, "rRoitbspteiyarso"

    const-string v0, "artistRepository"

    const/4 v13, 0x4

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v0, "ortosrufrsrFtmanTeriasrU"

    const-string v0, "artistForUserTransformer"

    const/4 v13, 0x0

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v0, "eriolsepruf"

    const-string/jumbo v0, "userProfile"

    const/4 v13, 0x4

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v0, Ly28;

    invoke-interface {v1}, Lmz3;->p0()Lqk2;

    move-result-object v5

    const/4 v13, 0x2

    const-string/jumbo v1, "uvonropmqpierearsePt.ndpo"

    const-string v1, "appComponent.userProvider"

    const/4 v13, 0x4

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v8

    const/4 v13, 0x3

    const-string v1, "gesan)enItt(c"

    const-string v1, "getInstance()"

    const/4 v13, 0x1

    invoke-static {v8, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v11, 0x80

    const/4 v13, 0x2

    const/4 v12, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x2

    invoke-direct/range {v2 .. v12}, Ly28;-><init>(Ljava/lang/String;Ljava/lang/String;Lqk2;Ltn6;Lxo3;Lk5g;Lmc3;Lt28;ILmqg;)V

    const/4 v13, 0x5

    return-object v0
.end method
