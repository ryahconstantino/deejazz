.class public final Lgc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Loc7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbc7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzn3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lao7;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lim2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ltb7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxc7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyc7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc7;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc7;",
            "Lslg<",
            "Lzn3;",
            ">;",
            "Lslg<",
            "Lao7;",
            ">;",
            "Lslg<",
            "Lim2;",
            ">;",
            "Lslg<",
            "Ltb7;",
            ">;",
            "Lslg<",
            "Lxc7;",
            ">;",
            "Lslg<",
            "Lyc7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgc7;->a:Lbc7;

    iput-object p2, p0, Lgc7;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lgc7;->c:Lslg;

    iput-object p4, p0, Lgc7;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Lgc7;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Lgc7;->f:Lslg;

    const/4 v0, 0x1

    iput-object p7, p0, Lgc7;->g:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgc7;->a:Lbc7;

    const/4 v9, 0x0

    iget-object v1, p0, Lgc7;->b:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x3

    check-cast v3, Lzn3;

    const/4 v9, 0x7

    iget-object v1, p0, Lgc7;->c:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    check-cast v4, Lao7;

    const/4 v9, 0x6

    iget-object v1, p0, Lgc7;->d:Lslg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x6

    check-cast v5, Lim2;

    const/4 v9, 0x6

    iget-object v1, p0, Lgc7;->e:Lslg;

    const/4 v9, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Ltb7;

    const/4 v9, 0x0

    iget-object v1, p0, Lgc7;->f:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Lxc7;

    const/4 v9, 0x1

    iget-object v1, p0, Lgc7;->g:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x5

    check-cast v8, Lyc7;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Loc7;

    move-object v2, v0

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Loc7;-><init>(Lzn3;Lao7;Lim2;Ltb7;Lxc7;Lyc7;)V

    const/4 v9, 0x3

    return-object v0
.end method
