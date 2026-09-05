.class public final Lxq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Loq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luq9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsq9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrq9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqq9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmq9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lz22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq9;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq9;",
            "Lslg<",
            "Lsq9;",
            ">;",
            "Lslg<",
            "Lrq9;",
            ">;",
            "Lslg<",
            "Lqq9;",
            ">;",
            "Lslg<",
            "Lmq9;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Lz22;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxq9;->a:Luq9;

    const/4 v0, 0x2

    iput-object p2, p0, Lxq9;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lxq9;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lxq9;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Lxq9;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Lxq9;->f:Lslg;

    iput-object p7, p0, Lxq9;->g:Lslg;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Luq9;Lsq9;Lrq9;Lqq9;Lmq9;Lky1;Lz22;)Loq9;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance p0, Loq9;

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Loq9;-><init>(Lsq9;Lrq9;Lqq9;Lmq9;Lky1;Lz22;)V

    const/4 v7, 0x1

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxq9;->a:Luq9;

    const/4 v7, 0x5

    iget-object v1, p0, Lxq9;->b:Lslg;

    const/4 v7, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lsq9;

    const/4 v7, 0x0

    iget-object v2, p0, Lxq9;->c:Lslg;

    const/4 v7, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lrq9;

    const/4 v7, 0x0

    iget-object v3, p0, Lxq9;->d:Lslg;

    const/4 v7, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lqq9;

    const/4 v7, 0x3

    iget-object v4, p0, Lxq9;->e:Lslg;

    const/4 v7, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lmq9;

    const/4 v7, 0x3

    iget-object v5, p0, Lxq9;->f:Lslg;

    const/4 v7, 0x2

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lky1;

    const/4 v7, 0x5

    iget-object v6, p0, Lxq9;->g:Lslg;

    const/4 v7, 0x2

    invoke-interface {v6}, Lslg;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    check-cast v6, Lz22;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lxq9;->a(Luq9;Lsq9;Lrq9;Lqq9;Lmq9;Lky1;Lz22;)Loq9;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
