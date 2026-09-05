.class public final Lsm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lkm3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpm3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le63;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La63<",
            "Ltm3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm3;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm3;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;",
            "Lslg<",
            "La63<",
            "Ltm3;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsm3;->a:Lpm3;

    const/4 v0, 0x3

    iput-object p2, p0, Lsm3;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lsm3;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lsm3;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lsm3;->e:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsm3;->a:Lpm3;

    iget-object v1, p0, Lsm3;->b:Lslg;

    const/4 v5, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lkp2;

    const/4 v5, 0x7

    iget-object v2, p0, Lsm3;->c:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Le63;

    iget-object v3, p0, Lsm3;->d:Lslg;

    const/4 v5, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lqk2;

    const/4 v5, 0x1

    iget-object v4, p0, Lsm3;->e:Lslg;

    const/4 v5, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, La63;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnm3;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lnm3;-><init>(Lqk2;Lkp2;La63;Le63;)V

    const/4 v5, 0x3

    return-object v0
.end method
