.class public final Lp16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lsu1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh06;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lni3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh06;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh06;",
            "Lslg<",
            "Lni3;",
            ">;",
            "Lslg<",
            "Lqu1<",
            "Ld63;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lslg<",
            "Lrdb;",
            ">;",
            "Lslg<",
            "Laa4;",
            ">;",
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;",
            "Lslg<",
            "Laa0;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp16;->a:Lh06;

    const/4 v0, 0x0

    iput-object p2, p0, Lp16;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lp16;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lp16;->d:Lslg;

    const/4 v0, 0x1

    iput-object p5, p0, Lp16;->e:Lslg;

    const/4 v0, 0x6

    iput-object p6, p0, Lp16;->f:Lslg;

    const/4 v0, 0x7

    iput-object p7, p0, Lp16;->g:Lslg;

    const/4 v0, 0x4

    iput-object p8, p0, Lp16;->h:Lslg;

    const/4 v0, 0x4

    iput-object p9, p0, Lp16;->i:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp16;->a:Lh06;

    const/4 v11, 0x3

    iget-object v1, p0, Lp16;->b:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x2

    check-cast v3, Lni3;

    const/4 v11, 0x0

    iget-object v1, p0, Lp16;->c:Lslg;

    const/4 v11, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x0

    check-cast v4, Lqu1;

    const/4 v11, 0x6

    iget-object v1, p0, Lp16;->d:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    check-cast v5, Lrdb;

    const/4 v11, 0x6

    iget-object v1, p0, Lp16;->e:Lslg;

    const/4 v11, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    check-cast v6, Laa4;

    const/4 v11, 0x1

    iget-object v1, p0, Lp16;->f:Lslg;

    const/4 v11, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x3

    check-cast v7, Lorg/greenrobot/eventbus/EventBus;

    const/4 v11, 0x4

    iget-object v1, p0, Lp16;->g:Lslg;

    const/4 v11, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    check-cast v8, Laa0;

    iget-object v1, p0, Lp16;->h:Lslg;

    const/4 v11, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    const/4 v11, 0x0

    check-cast v9, Lih3;

    const/4 v11, 0x5

    iget-object v1, p0, Lp16;->i:Lslg;

    const/4 v11, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x0

    check-cast v10, Lky1;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    new-instance v0, Lsu1;

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x6

    invoke-direct/range {v2 .. v10}, Lsu1;-><init>(Lni3;Lqu1;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lky1;)V

    const/4 v11, 0x3

    return-object v0
.end method
