.class public final Laeb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeb;->a(Lv9g;)V
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
        "com/deezer/synchronizer/rx/SynchronizableItemStateObservable$subscribe$listener$1",
        "Lcom/deezer/core/synchronizer/SynchronizableItemStateListener;",
        "onSynchronizableItemStateChanged",
        "",
        "synchronizableItem",
        "Lcom/deezer/core/synchronizer/SynchronizableItem;",
        "synchronizableItemState",
        "Lcom/deezer/core/synchronizer/SynchronizableItemState;",
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
            "Lbm5;",
            "Lcm5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Laeb;


# direct methods
.method public constructor <init>(Lv9g;Laeb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9g<",
            "Lcmg<",
            "Lbm5;",
            "Lcm5;",
            ">;>;",
            "Laeb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Laeb$a;->a:Lv9g;

    const/4 v0, 0x6

    iput-object p2, p0, Laeb$a;->b:Laeb;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lbm5;Lcm5;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aesbrsimethIlconyn"

    const-string v0, "synchronizableItem"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "SbsmnemnttoyIaezcteilha"

    const-string v0, "synchronizableItemState"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Laeb$a;->a:Lv9g;

    const/4 v2, 0x0

    check-cast v0, Lifg$a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lifg$a;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Laeb$a;->b:Laeb;

    const/4 v2, 0x1

    iget-object v0, v0, Laeb;->b:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Laeb$a;->a:Lv9g;

    const/4 v2, 0x2

    new-instance v1, Lcmg;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    check-cast v0, Lifg$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lifg$a;->q(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method
