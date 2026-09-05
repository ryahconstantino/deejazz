.class public final Lgr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcr3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ler3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf63;",
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
            "Le63;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La63<",
            "Lhr3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llr3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ler3;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler3;",
            "Lslg<",
            "Lf63;",
            ">;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;",
            "Lslg<",
            "La63<",
            "Lhr3;",
            ">;>;",
            "Lslg<",
            "Llr3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgr3;->a:Ler3;

    const/4 v0, 0x2

    iput-object p2, p0, Lgr3;->b:Lslg;

    const/4 v0, 0x4

    iput-object p3, p0, Lgr3;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lgr3;->d:Lslg;

    iput-object p5, p0, Lgr3;->e:Lslg;

    const/4 v0, 0x2

    iput-object p6, p0, Lgr3;->f:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgr3;->a:Ler3;

    const/4 v8, 0x1

    iget-object v1, p0, Lgr3;->b:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    check-cast v6, Lf63;

    const/4 v8, 0x5

    iget-object v1, p0, Lgr3;->c:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    check-cast v3, Lkp2;

    const/4 v8, 0x6

    iget-object v1, p0, Lgr3;->d:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    const/4 v8, 0x1

    check-cast v4, Le63;

    const/4 v8, 0x6

    iget-object v1, p0, Lgr3;->e:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    check-cast v5, La63;

    const/4 v8, 0x2

    iget-object v1, p0, Lgr3;->f:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    check-cast v7, Llr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v0, Ldr3;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Ldr3;-><init>(Lkp2;Le63;La63;Lf63;Llr3;)V

    const/4 v8, 0x6

    return-object v0
.end method
