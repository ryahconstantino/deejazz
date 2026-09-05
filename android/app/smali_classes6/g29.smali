.class public final Lg29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lqu1<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ls19;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Luh3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leh3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lth3;",
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


# direct methods
.method public constructor <init>(Ls19;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls19;",
            "Lslg<",
            "Luh3;",
            ">;",
            "Lslg<",
            "Leh3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Lth3;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lg29;->a:Ls19;

    const/4 v0, 0x3

    iput-object p2, p0, Lg29;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lg29;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Lg29;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lg29;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Lg29;->f:Lslg;

    const/4 v0, 0x2

    iput-object p7, p0, Lg29;->g:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg29;->a:Ls19;

    const/4 v9, 0x3

    iget-object v1, p0, Lg29;->b:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x3

    check-cast v3, Luh3;

    const/4 v9, 0x5

    iget-object v1, p0, Lg29;->c:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x4

    check-cast v2, Leh3;

    const/4 v9, 0x1

    iget-object v1, p0, Lg29;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x1

    check-cast v5, Lky1;

    const/4 v9, 0x4

    iget-object v1, p0, Lg29;->e:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    check-cast v4, Lih3;

    const/4 v9, 0x1

    iget-object v1, p0, Lg29;->f:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    check-cast v6, Lth3;

    const/4 v9, 0x5

    iget-object v1, p0, Lg29;->g:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    const-string v0, "oasckrPsetcii"

    const-string/jumbo v0, "trackPolicies"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string v0, "ixomlpecliyctP"

    const-string v0, "explicitPolicy"

    const/4 v9, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string/jumbo v0, "rrtPoedigrniov"

    const-string/jumbo v0, "stringProvider"

    const/4 v9, 0x5

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "ndHnablirlceec"

    const-string v0, "licenceHandler"

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "alyLPcuoghRtciskiitrs"

    const-string/jumbo v0, "trackListRightsPolicy"

    const/4 v9, 0x4

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string/jumbo v0, "pydlstipaI"

    const-string v0, "playlistId"

    const/4 v9, 0x3

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    sget-object v8, Lek4$b;->f:Lek4$b;

    const/4 v9, 0x6

    invoke-static/range {v2 .. v8}, Lru1;->d(Leh3;Luh3;Lih3;Lky1;Lth3;Ljava/lang/String;Lek4$b;)Lqu1;

    move-result-object v0

    const/4 v9, 0x5

    return-object v0
.end method
