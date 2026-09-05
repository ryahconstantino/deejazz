.class public final Lwsh$a;
.super Lvsh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$ChildCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "parent",
        "Lkotlinx/coroutines/JobSupport;",
        "state",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "proposedUpdate",
        "",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "invoke",
        "",
        "cause",
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
.field public final e:Lwsh;

.field public final f:Lwsh$b;

.field public final g:Lhrh;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwsh;Lwsh$b;Lhrh;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lvsh;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwsh$a;->e:Lwsh;

    const/4 v0, 0x3

    iput-object p2, p0, Lwsh$a;->f:Lwsh$b;

    const/4 v0, 0x1

    iput-object p3, p0, Lwsh$a;->g:Lhrh;

    const/4 v0, 0x3

    iput-object p4, p0, Lwsh$a;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lwsh$a;->u(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v0, 0x1

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x3

    iget-object p1, p0, Lwsh$a;->e:Lwsh;

    const/4 v4, 0x2

    iget-object v0, p0, Lwsh$a;->f:Lwsh$b;

    const/4 v4, 0x3

    iget-object v1, p0, Lwsh$a;->g:Lhrh;

    const/4 v4, 0x7

    iget-object v2, p0, Lwsh$a;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v3, Lwsh;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lwsh;->M(Lmvh;)Lhrh;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lwsh;->V(Lwsh$b;Lhrh;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2}, Lwsh;->A(Lwsh$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lwsh;->t(Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method
