.class public final Lzdb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lam5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzdb;->a(Lv9g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/synchronizer/rx/SynchronizableContainerStateObservable$subscribe$listener$1",
        "Lcom/deezer/core/synchronizer/SynchronizableContainerStateListener;",
        "onSynchronizableContainerStateChanged",
        "",
        "synchronizableContainer",
        "Lcom/deezer/core/synchronizer/SynchronizableContainer;",
        "synchronizableContainerState",
        "Lcom/deezer/core/synchronizer/SynchronizableContainerState;",
        "synchronizer-rx"
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
.field public final synthetic a:Lv9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9g<",
            "Lcmg<",
            "Lyl5;",
            "Lzl5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzdb;


# direct methods
.method public constructor <init>(Lv9g;Lzdb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9g<",
            "Lcmg<",
            "Lyl5;",
            "Lzl5;",
            ">;>;",
            "Lzdb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzdb$a;->a:Lv9g;

    const/4 v0, 0x7

    iput-object p2, p0, Lzdb$a;->b:Lzdb;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lyl5;Lzl5;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "risoshtanlCacbinynreenz"

    const-string v0, "synchronizableContainer"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocamnzatrbiCnntesnlteheSoyri"

    const-string v0, "synchronizableContainerState"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lzdb$a;->a:Lv9g;

    const/4 v2, 0x0

    check-cast v0, Lifg$a;

    invoke-virtual {v0}, Lifg$a;->s()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lzdb$a;->b:Lzdb;

    const/4 v2, 0x7

    iget-object v0, v0, Lzdb;->b:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lzdb$a;->a:Lv9g;

    const/4 v2, 0x5

    new-instance v1, Lcmg;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    check-cast v0, Lifg$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lifg$a;->q(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method
