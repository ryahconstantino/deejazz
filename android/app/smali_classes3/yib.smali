.class public final Lyib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmib;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luib;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lb52;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxjb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luib;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luib;",
            "Lslg<",
            "Lb52;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lxjb;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lyib;->a:Luib;

    const/4 v0, 0x5

    iput-object p2, p0, Lyib;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lyib;->c:Lslg;

    iput-object p4, p0, Lyib;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lyib;->e:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyib;->a:Luib;

    const/4 v5, 0x2

    iget-object v1, p0, Lyib;->b:Lslg;

    const/4 v5, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lb52;

    const/4 v5, 0x1

    iget-object v2, p0, Lyib;->c:Lslg;

    const/4 v5, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lkp2;

    const/4 v5, 0x1

    iget-object v3, p0, Lyib;->d:Lslg;

    const/4 v5, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lxjb;

    const/4 v5, 0x0

    iget-object v4, p0, Lyib;->e:Lslg;

    const/4 v5, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v0, "aisppypaGtAew"

    const-string v0, "appGatewayApi"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "prgmoonerleColsn"

    const-string v0, "spongeController"

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "rTirorteeormaaPleasoieduDTnvanbmfmta"

    const-string v0, "nativePremiumTabDataModelTransformer"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "iirogb"

    const-string v0, "origin"

    const/4 v5, 0x4

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Lmib;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lmib;-><init>(Lb52;Lkp2;Lxjb;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method
