.class public final Lhrh;
.super Ltsh;
.source ""

# interfaces
.implements Lgrh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "childJob",
        "Lkotlinx/coroutines/ChildJob;",
        "(Lkotlinx/coroutines/ChildJob;)V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "invoke",
        "",
        "kotlinx-coroutines-core"
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
.field public final e:Lirh;


# direct methods
.method public constructor <init>(Lirh;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ltsh;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhrh;->e:Lirh;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lvsh;->v()Lwsh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lwsh;->x(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getParent()Lssh;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lvsh;->v()Lwsh;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lhrh;->u(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v0, 0x6

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lhrh;->e:Lirh;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lvsh;->v()Lwsh;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lirh;->j(Ldth;)V

    const/4 v1, 0x1

    return-void
.end method
