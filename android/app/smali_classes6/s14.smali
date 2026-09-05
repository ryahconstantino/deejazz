.class public final Ls14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lu6g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luz3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ly6g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La6g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu6g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "La7g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz3;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz3;",
            "Lslg<",
            "Lorg/greenrobot/eventbus/EventBus;",
            ">;",
            "Lslg<",
            "Ly6g;",
            ">;",
            "Lslg<",
            "La6g;",
            ">;",
            "Lslg<",
            "Lu6g$a;",
            ">;",
            "Lslg<",
            "La7g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ls14;->a:Luz3;

    const/4 v0, 0x4

    iput-object p2, p0, Ls14;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Ls14;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Ls14;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Ls14;->e:Lslg;

    const/4 v0, 0x7

    iput-object p6, p0, Ls14;->f:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls14;->a:Luz3;

    iget-object v1, p0, Ls14;->b:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x4

    check-cast v3, Lorg/greenrobot/eventbus/EventBus;

    const/4 v8, 0x0

    iget-object v1, p0, Ls14;->c:Lslg;

    const/4 v8, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Ly6g;

    const/4 v8, 0x3

    iget-object v1, p0, Ls14;->d:Lslg;

    const/4 v8, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x6

    check-cast v5, La6g;

    const/4 v8, 0x2

    iget-object v1, p0, Ls14;->e:Lslg;

    const/4 v8, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    check-cast v6, Lu6g$a;

    iget-object v1, p0, Ls14;->f:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x7

    check-cast v7, La7g;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v0, Lu6g;

    move-object v2, v0

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v7}, Lu6g;-><init>(Lorg/greenrobot/eventbus/EventBus;Ly6g;La6g;Lu6g$a;La7g;)V

    const/4 v8, 0x3

    return-object v0
.end method
