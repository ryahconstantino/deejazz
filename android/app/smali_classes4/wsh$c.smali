.class public final Lwsh$c;
.super Lmvh$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwsh;->s(Ljava/lang/Object;Lath;Lvsh;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "prepare",
        "",
        "affected",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
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
.field public final synthetic d:Lwsh;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmvh;Lwsh;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lwsh$c;->d:Lwsh;

    const/4 v0, 0x2

    iput-object p3, p0, Lwsh$c;->e:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lmvh$a;-><init>(Lmvh;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmvh;

    const/4 v1, 0x7

    iget-object p1, p0, Lwsh$c;->d:Lwsh;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lwsh;->F()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lwsh$c;->e:Ljava/lang/Object;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    sget-object p1, Llvh;->a:Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x0

    return-object p1
.end method
