.class public final Llfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lkfc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Leec;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhgc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lofc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrgc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Leec;",
            ">;",
            "Lslg<",
            "Lhgc;",
            ">;",
            "Lslg<",
            "Lofc;",
            ">;",
            "Lslg<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lslg<",
            "Lrgc;",
            ">;",
            "Lslg<",
            "Lsgc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Llfc;->a:Lslg;

    const/4 v0, 0x5

    iput-object p2, p0, Llfc;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Llfc;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Llfc;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Llfc;->e:Lslg;

    const/4 v0, 0x2

    iput-object p6, p0, Llfc;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Llfc;->g:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llfc;->a:Lslg;

    const/4 v9, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x1

    iget-object v0, p0, Llfc;->b:Lslg;

    const/4 v9, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    check-cast v3, Leec;

    const/4 v9, 0x5

    iget-object v0, p0, Llfc;->c:Lslg;

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x6

    check-cast v4, Lhgc;

    iget-object v0, p0, Llfc;->d:Lslg;

    const/4 v9, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x3

    check-cast v5, Lofc;

    const/4 v9, 0x2

    iget-object v0, p0, Llfc;->e:Lslg;

    const/4 v9, 0x5

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x5

    check-cast v6, Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    iget-object v0, p0, Llfc;->f:Lslg;

    const/4 v9, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x1

    check-cast v7, Lrgc;

    const/4 v9, 0x0

    iget-object v0, p0, Llfc;->g:Lslg;

    const/4 v9, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    const/4 v9, 0x1

    check-cast v8, Lsgc;

    const/4 v9, 0x2

    new-instance v0, Lkfc;

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lkfc;-><init>(Landroid/content/Context;Leec;Lhgc;Lofc;Ljava/util/concurrent/Executor;Lrgc;Lsgc;)V

    const/4 v9, 0x5

    return-object v0
.end method
