.class public final Le84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwk5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb84;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvy4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liz4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ln35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb84;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84;",
            "Lslg<",
            "Lvy4;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;",
            "Lslg<",
            "Liz4;",
            ">;",
            "Lslg<",
            "Ln35;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Le84;->a:Lb84;

    const/4 v0, 0x0

    iput-object p2, p0, Le84;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Le84;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Le84;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Le84;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Le84;->f:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le84;->a:Lb84;

    const/4 v6, 0x6

    iget-object v1, p0, Le84;->b:Lslg;

    const/4 v6, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lvy4;

    const/4 v6, 0x6

    iget-object v2, p0, Le84;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljc3;

    const/4 v6, 0x7

    iget-object v3, p0, Le84;->d:Lslg;

    const/4 v6, 0x0

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lorg/greenrobot/eventbus/EventBus;

    const/4 v6, 0x4

    iget-object v4, p0, Le84;->e:Lslg;

    const/4 v6, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Liz4;

    iget-object v5, p0, Le84;->f:Lslg;

    const/4 v6, 0x3

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Ln35;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v0, Lwk5;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v3, v4, v2}, Lwk5;-><init>(Lvy4;Lorg/greenrobot/eventbus/EventBus;Liz4;Ljc3;)V

    const/4 v6, 0x6

    return-object v0
.end method
