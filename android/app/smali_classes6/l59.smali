.class public final Ll59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ll69;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp49;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpu1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkx1;",
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
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp49;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp49;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lpu1;",
            ">;",
            "Lslg<",
            "Lkx1;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ll59;->a:Lp49;

    const/4 v0, 0x0

    iput-object p2, p0, Ll59;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Ll59;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Ll59;->d:Lslg;

    const/4 v0, 0x1

    iput-object p5, p0, Ll59;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Ll59;->f:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll59;->a:Lp49;

    const/4 v8, 0x4

    iget-object v1, p0, Ll59;->b:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x6

    check-cast v3, Ldh1;

    iget-object v1, p0, Ll59;->c:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x1

    check-cast v4, Lpu1;

    const/4 v8, 0x5

    iget-object v1, p0, Ll59;->d:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    check-cast v5, Lkx1;

    const/4 v8, 0x7

    iget-object v1, p0, Ll59;->e:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    check-cast v6, Lky1;

    const/4 v8, 0x2

    iget-object v1, p0, Ll59;->f:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    check-cast v7, Ljc3;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aysfcto"

    const-string v0, "factory"

    const/4 v8, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string/jumbo v0, "sremcsmnEleofrpaTldoise"

    const-string v0, "cellEpisodesTransformer"

    const/4 v8, 0x2

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "Wfleoieatrprr"

    const-string v0, "filterWrapper"

    const/4 v8, 0x0

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "ntgorbreidvriP"

    const-string/jumbo v0, "stringProvider"

    const/4 v8, 0x7

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "Fnreaeuauseltbd"

    const-string v0, "enabledFeatures"

    const/4 v8, 0x6

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Ll69;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Ll69;-><init>(Ldh1;Lpu1;Lkx1;Lky1;Ljc3;)V

    const/4 v8, 0x1

    return-object v0
.end method
