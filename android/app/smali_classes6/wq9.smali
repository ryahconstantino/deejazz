.class public final Lwq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lmq9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luq9;

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
            "Lqq9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lq40;",
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
.method public constructor <init>(Luq9;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq9;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Le63;",
            ">;",
            "Lslg<",
            "Lqq9;",
            ">;",
            "Lslg<",
            "Lq40;",
            ">;",
            "Lslg<",
            "Lz22;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq9;->a:Luq9;

    const/4 v0, 0x4

    iput-object p2, p0, Lwq9;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lwq9;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lwq9;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Lwq9;->e:Lslg;

    iput-object p6, p0, Lwq9;->f:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwq9;->a:Luq9;

    const/4 v8, 0x1

    iget-object v1, p0, Lwq9;->b:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x0

    check-cast v3, Lkp2;

    const/4 v8, 0x5

    iget-object v1, p0, Lwq9;->c:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x2

    check-cast v4, Le63;

    const/4 v8, 0x0

    iget-object v1, p0, Lwq9;->d:Lslg;

    const/4 v8, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    check-cast v5, Lqq9;

    const/4 v8, 0x4

    iget-object v1, p0, Lwq9;->e:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x2

    check-cast v6, Lq40;

    const/4 v8, 0x2

    iget-object v1, p0, Lwq9;->f:Lslg;

    const/4 v8, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    check-cast v7, Lz22;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v0, Lmq9;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lmq9;-><init>(Lkp2;Le63;Lqq9;Lq40;Lz22;)V

    const/4 v8, 0x4

    return-object v0
.end method
