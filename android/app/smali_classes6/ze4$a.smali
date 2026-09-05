.class public Lze4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze4;->c(Ljk4;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lhk4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljk4;

.field public final synthetic b:Lms4;

.field public final synthetic c:Z

.field public final synthetic d:Lze4;


# direct methods
.method public constructor <init>(Lze4;Ljk4;Lms4;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lze4$a;->d:Lze4;

    const/4 v0, 0x5

    iput-object p2, p0, Lze4$a;->a:Ljk4;

    const/4 v0, 0x7

    iput-object p3, p0, Lze4$a;->b:Lms4;

    const/4 v0, 0x7

    iput-boolean p4, p0, Lze4$a;->c:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    iget-object v0, p0, Lze4$a;->d:Lze4;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lze4$a;->a:Ljk4;

    new-instance v1, Lo03;

    invoke-direct {v1, p1}, Lo03;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lze4$a;->d:Lze4;

    const/4 v4, 0x3

    iget-object p1, p1, Lae4;->a:Lne3;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lne3;->V()Lek4;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v2, p0, Lze4$a;->b:Lms4;

    const/4 v4, 0x7

    iget-boolean v3, p0, Lze4$a;->c:Z

    const/4 v4, 0x1

    invoke-interface {v0, v1, p1, v2, v3}, Ljk4;->e(Lo03;Lek4;Lms4;Z)V

    const/4 v4, 0x2

    return-void
.end method
