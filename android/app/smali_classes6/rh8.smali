.class public final Lrh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ldh8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leh8;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvu1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa4;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Laa0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh8;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh8;",
            "Lslg<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lslg<",
            "Ldh1;",
            ">;",
            "Lslg<",
            "Lvu1;",
            ">;",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh8;->a:Leh8;

    const/4 v0, 0x1

    iput-object p2, p0, Lrh8;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lrh8;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Lrh8;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lrh8;->e:Lslg;

    const/4 v0, 0x1

    iput-object p6, p0, Lrh8;->f:Lslg;

    const/4 v0, 0x3

    iput-object p7, p0, Lrh8;->g:Lslg;

    const/4 v0, 0x5

    iput-object p8, p0, Lrh8;->h:Lslg;

    const/4 v0, 0x6

    iput-object p9, p0, Lrh8;->i:Lslg;

    const/4 v0, 0x4

    iput-object p10, p0, Lrh8;->j:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrh8;->a:Leh8;

    const/4 v12, 0x7

    iget-object v1, p0, Lrh8;->b:Lslg;

    const/4 v12, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x5

    check-cast v3, Landroid/content/res/Resources;

    const/4 v12, 0x6

    iget-object v1, p0, Lrh8;->c:Lslg;

    const/4 v12, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x7

    check-cast v4, Ldh1;

    const/4 v12, 0x1

    iget-object v1, p0, Lrh8;->d:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x1

    check-cast v5, Lvu1;

    const/4 v12, 0x4

    iget-object v1, p0, Lrh8;->e:Lslg;

    const/4 v12, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x6

    check-cast v6, Lrdb;

    const/4 v12, 0x3

    iget-object v1, p0, Lrh8;->f:Lslg;

    const/4 v12, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x4

    check-cast v7, Laa4;

    iget-object v1, p0, Lrh8;->g:Lslg;

    const/4 v12, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x7

    check-cast v8, Lorg/greenrobot/eventbus/EventBus;

    const/4 v12, 0x7

    iget-object v1, p0, Lrh8;->h:Lslg;

    const/4 v12, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x7

    check-cast v9, Laa0;

    const/4 v12, 0x7

    iget-object v1, p0, Lrh8;->i:Lslg;

    const/4 v12, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x5

    check-cast v10, Lih3;

    const/4 v12, 0x0

    iget-object v1, p0, Lrh8;->j:Lslg;

    const/4 v12, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x2

    check-cast v11, Lky1;

    const/4 v12, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    new-instance v0, Ldh8;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x7

    invoke-direct/range {v2 .. v11}, Ldh8;-><init>(Landroid/content/res/Resources;Ldh1;Lvu1;Lrdb;Laa4;Lorg/greenrobot/eventbus/EventBus;Laa0;Lih3;Lky1;)V

    const/4 v12, 0x3

    return-object v0
.end method
