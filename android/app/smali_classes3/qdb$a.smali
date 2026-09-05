.class public final Lqdb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lem5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdb;->a(Lcag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/deezer/synchronizer/SynchronizeContainerSingleOnSubscribe$subscribe$1",
        "Lcom/deezer/core/synchronizer/Synchronizer$SynchronizeContainerListener;",
        "onSynchronizeContainerStartFailure",
        "",
        "onSynchronizeContainerStartSuccess",
        "synchronizer-facade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcag<",
            "Lpdb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqdb;


# direct methods
.method public constructor <init>(Lcag;Lqdb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcag<",
            "Lpdb;",
            ">;",
            "Lqdb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lqdb$a;->a:Lcag;

    const/4 v0, 0x7

    iput-object p2, p0, Lqdb$a;->b:Lqdb;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqdb$a;->a:Lcag;

    const/4 v3, 0x4

    check-cast v0, Lfig$a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lfig$a;->s()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lqdb$a;->a:Lcag;

    const/4 v3, 0x4

    new-instance v1, Lpdb$a;

    const/4 v3, 0x1

    sget-object v2, Lpdb$a$a;->a:Lpdb$a$a;

    invoke-direct {v1, v2}, Lpdb$a;-><init>(Lpdb$a$a;)V

    const/4 v3, 0x7

    check-cast v0, Lfig$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lqdb$a;->a:Lcag;

    const/4 v3, 0x6

    check-cast v0, Lfig$a;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lfig$a;->s()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lqdb$a;->b:Lqdb;

    const/4 v3, 0x1

    iget-object v0, v0, Lqdb;->c:Ldm2;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ldm2;->l()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lqdb$a;->a:Lcag;

    const/4 v3, 0x5

    new-instance v1, Lpdb$b;

    const/4 v3, 0x6

    sget-object v2, Lpdb$b$a;->b:Lpdb$b$a;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lpdb$b;-><init>(Lpdb$b$a;)V

    const/4 v3, 0x0

    check-cast v0, Lfig$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lqdb$a;->b:Lqdb;

    const/4 v3, 0x7

    iget-object v0, v0, Lqdb;->c:Ldm2;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ldm2;->i()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lqdb$a;->b:Lqdb;

    const/4 v3, 0x1

    iget-object v0, v0, Lqdb;->e:Ludb;

    const/4 v3, 0x7

    invoke-interface {v0}, Ludb;->a()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    iget-object v0, p0, Lqdb$a;->a:Lcag;

    const/4 v3, 0x4

    new-instance v1, Lpdb$b;

    const/4 v3, 0x3

    sget-object v2, Lpdb$b$a;->c:Lpdb$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Lpdb$b;-><init>(Lpdb$b$a;)V

    check-cast v0, Lfig$a;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lfig$a;->a(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lqdb$a;->a:Lcag;

    const/4 v3, 0x3

    new-instance v1, Lpdb$b;

    const/4 v3, 0x3

    sget-object v2, Lpdb$b$a;->a:Lpdb$b$a;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lpdb$b;-><init>(Lpdb$b$a;)V

    check-cast v0, Lfig$a;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lfig$a;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
