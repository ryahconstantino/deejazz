.class public final Lg74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ld62;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le62;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ls92;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly35;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqg2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lj62;",
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
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Le62;",
            ">;",
            "Lslg<",
            "Ls92;",
            ">;",
            "Lslg<",
            "Ly35;",
            ">;",
            "Lslg<",
            "Lqg2;",
            ">;",
            "Lslg<",
            "Lj62;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lg74;->a:Lslg;

    const/4 v0, 0x6

    iput-object p2, p0, Lg74;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lg74;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lg74;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lg74;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Lg74;->f:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg74;->a:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Le62;

    const/4 v8, 0x6

    iget-object v1, p0, Lg74;->b:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Ls92;

    iget-object v2, p0, Lg74;->c:Lslg;

    const/4 v8, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ly35;

    const/4 v8, 0x5

    iget-object v3, p0, Lg74;->d:Lslg;

    const/4 v8, 0x4

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lqg2;

    iget-object v4, p0, Lg74;->e:Lslg;

    const/4 v8, 0x3

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lj62;

    const/4 v8, 0x2

    iget-object v5, p0, Lg74;->f:Lslg;

    const/4 v8, 0x0

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljc3;

    const/4 v8, 0x7

    new-instance v6, Lw64;

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v7, v1, v2, v3}, Lw64;-><init>(ILs92;Ly35;Lqg2;)V

    const/4 v8, 0x3

    new-instance v1, Ld62;

    const/4 v8, 0x7

    invoke-direct {v1, v6, v0, v4, v5}, Ld62;-><init>(Ljava/util/List;Le62;Lj62;Ljc3;)V

    const/4 v8, 0x4

    return-object v1
.end method
