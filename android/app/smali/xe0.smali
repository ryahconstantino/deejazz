.class public final Lxe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lgi0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpe0;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxg$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxh0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lei0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyh0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lai0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldi0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpe0;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe0;",
            "Lslg<",
            "Lxg$b;",
            ">;",
            "Lslg<",
            "Lxh0;",
            ">;",
            "Lslg<",
            "Lei0;",
            ">;",
            "Lslg<",
            "Lyh0;",
            ">;",
            "Lslg<",
            "Lai0;",
            ">;",
            "Lslg<",
            "Ldi0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lxe0;->a:Lpe0;

    const/4 v0, 0x6

    iput-object p2, p0, Lxe0;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lxe0;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lxe0;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Lxe0;->e:Lslg;

    const/4 v0, 0x6

    iput-object p6, p0, Lxe0;->f:Lslg;

    const/4 v0, 0x1

    iput-object p7, p0, Lxe0;->g:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxe0;->a:Lpe0;

    const/4 v10, 0x3

    iget-object v1, p0, Lxe0;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x4

    check-cast v3, Lxg$b;

    const/4 v10, 0x7

    iget-object v1, p0, Lxe0;->c:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    check-cast v8, Lxh0;

    iget-object v1, p0, Lxe0;->d:Lslg;

    const/4 v10, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x0

    check-cast v4, Lei0;

    const/4 v10, 0x1

    iget-object v1, p0, Lxe0;->e:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x4

    check-cast v5, Lyh0;

    const/4 v10, 0x0

    iget-object v1, p0, Lxe0;->f:Lslg;

    const/4 v10, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x7

    check-cast v6, Lai0;

    const/4 v10, 0x6

    iget-object v1, p0, Lxe0;->g:Lslg;

    const/4 v10, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x6

    check-cast v7, Ldi0;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v0, Lgi0;

    const/4 v10, 0x0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v9

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lgi0;-><init>(Lxg$b;Lei0;Lyh0;Lai0;Ldi0;Lxh0;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v10, 0x6

    return-object v0
.end method
