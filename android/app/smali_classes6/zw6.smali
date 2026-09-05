.class public final Lzw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lix6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsw6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxf5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqf5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La84;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxp3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqw6;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lek4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsw6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw6;",
            "Lslg<",
            "Lxf5;",
            ">;",
            "Lslg<",
            "Lqf5;",
            ">;",
            "Lslg<",
            "La84;",
            ">;",
            "Lslg<",
            "Lxp3;",
            ">;",
            "Lslg<",
            "Lqw6;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lek4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzw6;->a:Lsw6;

    const/4 v0, 0x7

    iput-object p2, p0, Lzw6;->b:Lslg;

    iput-object p3, p0, Lzw6;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lzw6;->d:Lslg;

    iput-object p5, p0, Lzw6;->e:Lslg;

    const/4 v0, 0x0

    iput-object p6, p0, Lzw6;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, Lzw6;->g:Lslg;

    const/4 v0, 0x4

    iput-object p8, p0, Lzw6;->h:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzw6;->a:Lsw6;

    const/4 v11, 0x0

    iget-object v1, p0, Lzw6;->b:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x1

    check-cast v3, Lxf5;

    const/4 v11, 0x0

    iget-object v1, p0, Lzw6;->c:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    check-cast v4, Lqf5;

    const/4 v11, 0x6

    iget-object v1, p0, Lzw6;->d:Lslg;

    const/4 v11, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, La84;

    iget-object v2, p0, Lzw6;->e:Lslg;

    const/4 v11, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x1

    check-cast v7, Lxp3;

    const/4 v11, 0x7

    iget-object v2, p0, Lzw6;->f:Lslg;

    const/4 v11, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x6

    check-cast v8, Lqw6;

    const/4 v11, 0x3

    iget-object v2, p0, Lzw6;->g:Lslg;

    const/4 v11, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    const/4 v11, 0x7

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v2, p0, Lzw6;->h:Lslg;

    const/4 v11, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x2

    check-cast v10, Lek4;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const-string/jumbo v0, "ttscssdypeoooprai"

    const-string v0, "podcastRepository"

    const/4 v11, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "oiomsrpyeoteRespi"

    const-string v0, "episodeRepository"

    const/4 v11, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v0, "onmcoytnspnCoorh"

    const-string/jumbo v0, "synchroComponent"

    const/4 v11, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string/jumbo v0, "seEalbipsTpoonirmermsedf"

    const-string/jumbo v0, "simpleEpisodeTransformer"

    const/4 v11, 0x1

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v0, "ersTemungefoeoroaiudnpsMrL"

    const-string v0, "episodeMenuLegoTransformer"

    const/4 v11, 0x2

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v0, "edsiopIpe"

    const-string v0, "episodeId"

    const/4 v11, 0x7

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oadtxtnoqeui"

    const-string v0, "audioContext"

    const/4 v11, 0x2

    invoke-static {v10, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v0, Lix6;

    const/4 v11, 0x1

    invoke-interface {v1}, La84;->g()Lrdb;

    move-result-object v5

    const/4 v11, 0x5

    invoke-interface {v1}, La84;->d()Lzk5;

    move-result-object v6

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v10}, Lix6;-><init>(Lxf5;Lqf5;Lrdb;Lzk5;Lxp3;Lqw6;Ljava/lang/String;Lek4;)V

    const/4 v11, 0x4

    return-object v0
.end method
