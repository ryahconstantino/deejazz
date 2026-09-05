.class public final Luk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lml6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lik6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lnu1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkx1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik6;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik6;",
            "Lslg<",
            "Lnu1;",
            ">;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lkx1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Luk6;->a:Lik6;

    const/4 v0, 0x7

    iput-object p2, p0, Luk6;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Luk6;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Luk6;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Luk6;->e:Lslg;

    iput-object p6, p0, Luk6;->f:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luk6;->a:Lik6;

    const/4 v8, 0x7

    iget-object v1, p0, Luk6;->b:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x3

    check-cast v3, Lnu1;

    iget-object v1, p0, Luk6;->c:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x4

    check-cast v4, Ldh1;

    const/4 v8, 0x1

    iget-object v1, p0, Luk6;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v1, p0, Luk6;->e:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    check-cast v6, Lky1;

    iget-object v1, p0, Luk6;->f:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    check-cast v7, Lkx1;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v0, "husleoirrTrWCzlreisbciamtfcmiesvAleotoetLSdn"

    const-string v0, "cellAlbumWithCoverSectionizedListTransformer"

    const/4 v8, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "ccFmaBrrteookrrry"

    const-string v0, "errorBrickFactory"

    const/4 v8, 0x0

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string/jumbo v0, "stiaoIdt"

    const-string v0, "artistId"

    const/4 v8, 0x0

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string/jumbo v0, "stringProvider"

    const/4 v8, 0x1

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "erpatbriflpWe"

    const-string v0, "filterWrapper"

    const/4 v8, 0x2

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Lml6;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, Lml6;-><init>(Lnu1;Ldh1;Ljava/lang/String;Lky1;Lkx1;)V

    const/4 v8, 0x5

    return-object v0
.end method
