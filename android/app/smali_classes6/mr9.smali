.class public final Lmr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgr9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkr9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljr9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lir9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldr9;",
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
            "Lz22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkr9;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr9;",
            "Lslg<",
            "Ljr9;",
            ">;",
            "Lslg<",
            "Lir9;",
            ">;",
            "Lslg<",
            "Ldr9;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lz22;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lmr9;->a:Lkr9;

    const/4 v0, 0x5

    iput-object p2, p0, Lmr9;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lmr9;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lmr9;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lmr9;->e:Lslg;

    const/4 v0, 0x6

    iput-object p6, p0, Lmr9;->f:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmr9;->a:Lkr9;

    const/4 v8, 0x0

    iget-object v1, p0, Lmr9;->b:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x1

    check-cast v3, Ljr9;

    const/4 v8, 0x5

    iget-object v1, p0, Lmr9;->c:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Lir9;

    iget-object v1, p0, Lmr9;->d:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    check-cast v5, Ldr9;

    const/4 v8, 0x3

    iget-object v1, p0, Lmr9;->e:Lslg;

    const/4 v8, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    check-cast v6, Lky1;

    const/4 v8, 0x7

    iget-object v1, p0, Lmr9;->f:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    check-cast v7, Lz22;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v0, Lgr9;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lgr9;-><init>(Ljr9;Lir9;Ldr9;Lky1;Lz22;)V

    const/4 v8, 0x4

    return-object v0
.end method
