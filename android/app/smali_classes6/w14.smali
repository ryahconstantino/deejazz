.class public final Lw14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lkc2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luz3;

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


# direct methods
.method public constructor <init>(Luz3;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz3;",
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lw14;->a:Luz3;

    const/4 v0, 0x0

    iput-object p2, p0, Lw14;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lw14;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lw14;->d:Lslg;

    const/4 v0, 0x6

    iput-object p5, p0, Lw14;->e:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw14;->a:Luz3;

    const/4 v5, 0x2

    iget-object v1, p0, Lw14;->b:Lslg;

    const/4 v5, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lvy4;

    const/4 v5, 0x3

    iget-object v2, p0, Lw14;->c:Lslg;

    const/4 v5, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljc3;

    const/4 v5, 0x3

    iget-object v3, p0, Lw14;->d:Lslg;

    const/4 v5, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lorg/greenrobot/eventbus/EventBus;

    const/4 v5, 0x6

    iget-object v4, p0, Lw14;->e:Lslg;

    const/4 v5, 0x7

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Liz4;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v0, Lkc2;

    invoke-direct {v0, v1, v3, v4, v2}, Lkc2;-><init>(Lvy4;Lorg/greenrobot/eventbus/EventBus;Liz4;Ljc3;)V

    const/4 v5, 0x6

    return-object v0
.end method
