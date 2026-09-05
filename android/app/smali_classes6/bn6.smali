.class public final Lbn6;
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
.field public final a:Lum6;

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
.method public constructor <init>(Lum6;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum6;",
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

    iput-object p1, p0, Lbn6;->a:Lum6;

    const/4 v0, 0x6

    iput-object p2, p0, Lbn6;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lbn6;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lbn6;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Lbn6;->e:Lslg;

    iput-object p6, p0, Lbn6;->f:Lslg;

    const/4 v0, 0x4

    iput-object p7, p0, Lbn6;->g:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbn6;->a:Lum6;

    const/4 v10, 0x2

    iget-object v1, p0, Lbn6;->b:Lslg;

    const/4 v10, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v10, 0x7

    check-cast v3, Luh3;

    const/4 v10, 0x0

    iget-object v1, p0, Lbn6;->c:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x7

    check-cast v2, Leh3;

    const/4 v10, 0x1

    iget-object v1, p0, Lbn6;->d:Lslg;

    const/4 v10, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x3

    check-cast v5, Lky1;

    const/4 v10, 0x0

    iget-object v1, p0, Lbn6;->e:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x0

    check-cast v4, Lih3;

    iget-object v1, p0, Lbn6;->f:Lslg;

    const/4 v10, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    check-cast v6, Lth3;

    const/4 v10, 0x6

    iget-object v1, p0, Lbn6;->g:Lslg;

    const/4 v10, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    const-string v0, "csstickraeiPo"

    const-string/jumbo v0, "trackPolicies"

    const/4 v10, 0x5

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "lccmotipleixyP"

    const-string v0, "explicitPolicy"

    const/4 v10, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string/jumbo v0, "rirdovntgoPier"

    const-string/jumbo v0, "stringProvider"

    const/4 v10, 0x3

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v0, "lnHcdbraeeniec"

    const-string v0, "licenceHandler"

    const/4 v10, 0x5

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "oyhicRukgLPiartlsisct"

    const-string/jumbo v0, "trackListRightsPolicy"

    const/4 v10, 0x5

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string/jumbo v0, "rttidasp"

    const-string v0, "artistId"

    const/4 v10, 0x6

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    sget-object v8, Lek4$b;->b:Lek4$b;

    const/4 v10, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x5

    invoke-static/range {v2 .. v9}, Lru1;->b(Leh3;Luh3;Lih3;Lky1;Lth3;Ljava/lang/String;Lek4$b;I)Lqu1;

    move-result-object v0

    const/4 v10, 0x0

    return-object v0
.end method
