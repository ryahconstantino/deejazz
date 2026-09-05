.class public final Lxj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lq90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltj3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lej3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzn3;",
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
            "Lhz7;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li43;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwo3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj3;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3;",
            "Lslg<",
            "Lej3;",
            ">;",
            "Lslg<",
            "Lzn3;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;",
            "Lslg<",
            "Lhz7;",
            ">;",
            "Lslg<",
            "Li43;",
            ">;",
            "Lslg<",
            "Lwo3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj3;->a:Ltj3;

    const/4 v0, 0x6

    iput-object p2, p0, Lxj3;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lxj3;->c:Lslg;

    const/4 v0, 0x0

    iput-object p4, p0, Lxj3;->d:Lslg;

    const/4 v0, 0x0

    iput-object p5, p0, Lxj3;->e:Lslg;

    iput-object p6, p0, Lxj3;->f:Lslg;

    const/4 v0, 0x2

    iput-object p7, p0, Lxj3;->g:Lslg;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ltj3;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)Lxj3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3;",
            "Lslg<",
            "Lej3;",
            ">;",
            "Lslg<",
            "Lzn3;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;",
            "Lslg<",
            "Lhz7;",
            ">;",
            "Lslg<",
            "Li43;",
            ">;",
            "Lslg<",
            "Lwo3;",
            ">;)",
            "Lxj3;"
        }
    .end annotation

    new-instance v8, Lxj3;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lxj3;-><init>(Ltj3;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V

    return-object v8
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxj3;->a:Ltj3;

    const/4 v9, 0x5

    iget-object v1, p0, Lxj3;->b:Lslg;

    const/4 v9, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    check-cast v3, Lej3;

    const/4 v9, 0x5

    iget-object v1, p0, Lxj3;->c:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    check-cast v4, Lzn3;

    const/4 v9, 0x2

    iget-object v1, p0, Lxj3;->d:Lslg;

    const/4 v9, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x0

    check-cast v5, Lqk2;

    const/4 v9, 0x5

    iget-object v1, p0, Lxj3;->e:Lslg;

    const/4 v9, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    check-cast v6, Lhz7;

    const/4 v9, 0x5

    iget-object v1, p0, Lxj3;->f:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x7

    check-cast v7, Li43;

    const/4 v9, 0x5

    iget-object v1, p0, Lxj3;->g:Lslg;

    const/4 v9, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Lwo3;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Lq90;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lq90;-><init>(Lej3;Lzn3;Lqk2;Lhz7;Li43;Lwo3;)V

    const/4 v9, 0x6

    return-object v0
.end method
