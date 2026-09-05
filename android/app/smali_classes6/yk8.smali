.class public final Lyk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqk8;

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
            "Lym8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwm8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvm8;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lel8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk8;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;",
            "Lslg<",
            "Lym8;",
            ">;",
            "Lslg<",
            "Lwm8;",
            ">;",
            "Lslg<",
            "Lvm8;",
            ">;",
            "Lslg<",
            "Lel8;",
            ">;",
            "Lslg<",
            "Lq40;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyk8;->a:Lqk8;

    const/4 v0, 0x6

    iput-object p2, p0, Lyk8;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lyk8;->c:Lslg;

    iput-object p4, p0, Lyk8;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lyk8;->e:Lslg;

    const/4 v0, 0x4

    iput-object p6, p0, Lyk8;->f:Lslg;

    const/4 v0, 0x6

    iput-object p7, p0, Lyk8;->g:Lslg;

    const/4 v0, 0x4

    iput-object p8, p0, Lyk8;->h:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyk8;->a:Lqk8;

    const/4 v10, 0x4

    iget-object v1, p0, Lyk8;->b:Lslg;

    const/4 v10, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x5

    check-cast v3, Lkp2;

    const/4 v10, 0x2

    iget-object v1, p0, Lyk8;->c:Lslg;

    const/4 v10, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    check-cast v4, Le63;

    const/4 v10, 0x7

    iget-object v1, p0, Lyk8;->d:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x5

    check-cast v5, Lym8;

    const/4 v10, 0x3

    iget-object v1, p0, Lyk8;->e:Lslg;

    const/4 v10, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    check-cast v6, Lwm8;

    const/4 v10, 0x7

    iget-object v1, p0, Lyk8;->f:Lslg;

    const/4 v10, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    check-cast v7, Lvm8;

    const/4 v10, 0x1

    iget-object v1, p0, Lyk8;->g:Lslg;

    const/4 v10, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    const/4 v10, 0x3

    check-cast v8, Lel8;

    const/4 v10, 0x1

    iget-object v1, p0, Lyk8;->h:Lslg;

    const/4 v10, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x0

    check-cast v9, Lq40;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    new-instance v0, Len8;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Len8;-><init>(Lkp2;Le63;Lym8;Lwm8;Lvm8;Lel8;Lq40;)V

    const/4 v10, 0x3

    return-object v0
.end method
