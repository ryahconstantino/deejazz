.class public final Lm99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lr89;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu89;

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
            "Lka3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq89;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo89;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp89;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln89;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu89;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu89;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;",
            "Lslg<",
            "Lka3;",
            ">;",
            "Lslg<",
            "Lq89;",
            ">;",
            "Lslg<",
            "Lo89;",
            ">;",
            "Lslg<",
            "Lp89;",
            ">;",
            "Lslg<",
            "Ln89;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lm99;->a:Lu89;

    const/4 v0, 0x6

    iput-object p2, p0, Lm99;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lm99;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Lm99;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lm99;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Lm99;->f:Lslg;

    const/4 v0, 0x2

    iput-object p7, p0, Lm99;->g:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm99;->a:Lu89;

    const/4 v9, 0x2

    iget-object v1, p0, Lm99;->b:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, Lm99;->c:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x0

    check-cast v4, Lka3;

    const/4 v9, 0x5

    iget-object v1, p0, Lm99;->d:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    check-cast v5, Lq89;

    const/4 v9, 0x1

    iget-object v1, p0, Lm99;->e:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Lo89;

    const/4 v9, 0x7

    iget-object v1, p0, Lm99;->f:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x2

    check-cast v7, Lp89;

    iget-object v1, p0, Lm99;->g:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x2

    check-cast v8, Ln89;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "essudI"

    const-string/jumbo v0, "userId"

    const/4 v9, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "caamryomntugmniM"

    const-string v0, "communityManager"

    const/4 v9, 0x6

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "eesaorlTfaeamufotaiortgslreTeMnrhdpPoR"

    const-string/jumbo v0, "profilePageResultToMastheadTransformer"

    const/4 v9, 0x4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "oeepmbTobnfrfrsgaRsTleltorarueiaP"

    const-string/jumbo v0, "profilePageResultToFabTransformer"

    const/4 v9, 0x4

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "lelsoousTgforulaopfrnaaelbFrFttTRroiePteSmaw"

    const-string/jumbo v0, "profilePageResultToFollowFabStateTransformer"

    const/4 v9, 0x1

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "pimerLfpfoogsraeonTlre"

    const-string/jumbo v0, "profileLegoTransformer"

    const/4 v9, 0x1

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Lr89;

    move-object v2, v0

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v8}, Lr89;-><init>(Ljava/lang/String;Lka3;Lq89;Lo89;Lp89;Ln89;)V

    const/4 v9, 0x1

    return-object v0
.end method
