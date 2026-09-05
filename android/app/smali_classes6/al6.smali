.class public final Lal6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnu1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lik6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmu1<",
            "Lgk3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lm41;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzk5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik6;",
            "Lslg<",
            "Lzh3;",
            ">;",
            "Lslg<",
            "Lmu1<",
            "Lgk3;",
            ">;>;",
            "Lslg<",
            "Lrdb;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lm41;",
            ">;",
            "Lslg<",
            "Lzk5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lal6;->a:Lik6;

    const/4 v0, 0x7

    iput-object p2, p0, Lal6;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lal6;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lal6;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lal6;->e:Lslg;

    const/4 v0, 0x7

    iput-object p6, p0, Lal6;->f:Lslg;

    const/4 v0, 0x5

    iput-object p7, p0, Lal6;->g:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lal6;->a:Lik6;

    const/4 v9, 0x0

    iget-object v1, p0, Lal6;->b:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x5

    check-cast v3, Lzh3;

    const/4 v9, 0x3

    iget-object v1, p0, Lal6;->c:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    check-cast v4, Lmu1;

    const/4 v9, 0x7

    iget-object v1, p0, Lal6;->d:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x7

    check-cast v5, Lrdb;

    const/4 v9, 0x4

    iget-object v1, p0, Lal6;->e:Lslg;

    const/4 v9, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    check-cast v6, Laa4;

    const/4 v9, 0x5

    iget-object v1, p0, Lal6;->f:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Lm41;

    iget-object v1, p0, Lal6;->g:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x6

    check-cast v8, Lzk5;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string v0, "busnpBtzSoTyamicileree"

    const-string v0, "albumSectionizerByType"

    const/4 v9, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "csLmilteTenmflsamrrrbAul"

    const-string v0, "cellAlbumListTransformer"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "icnaoreyosnzhFdear"

    const-string/jumbo v0, "synchronizerFacade"

    const/4 v9, 0x2

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string/jumbo v0, "yrlarbCepeolotnl"

    const-string v0, "playerController"

    const/4 v9, 0x0

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v0, "lvnesrupyFlEaitert"

    const-string v0, "playerEventsFilter"

    const/4 v9, 0x5

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string/jumbo v0, "yrneegIpSinrpyccohaneMzrtlaeprp"

    const-string v0, "legacySynchronizerInteropMapper"

    const/4 v9, 0x3

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Lnu1;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lnu1;-><init>(Lzh3;Lmu1;Lrdb;Laa4;Lm41;Lzk5;)V

    const/4 v9, 0x5

    return-object v0
.end method
