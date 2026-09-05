.class public final Lvo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltpg<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/commons/utils/MemoizeLast;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "block",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "lastValue",
        "Lkotlin/Pair;",
        "invoke",
        "param",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "base"
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
.field public final a:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public b:Lcmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmg<",
            "+TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "oksbl"

    const-string v0, "block"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lvo2;->a:Ltpg;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public declared-synchronized invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lvo2;->b:Lcmg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, v0, Lcmg;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lcmg;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-object p1

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, Lvo2;->a:Ltpg;

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcmg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v1, p0, Lvo2;->b:Lcmg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method
