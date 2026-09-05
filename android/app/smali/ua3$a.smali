.class public Lua3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua3;->j(Lee3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lee3;

.field public final synthetic b:Lua3;


# direct methods
.method public constructor <init>(Lua3;Lee3;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lua3$a;->b:Lua3;

    iput-object p2, p0, Lua3$a;->a:Lee3;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lua3$a;->b:Lua3;

    const/4 v3, 0x7

    iget-object v0, v0, Lw33;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, La43;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    check-cast v1, Ly83;

    const/4 v3, 0x6

    iget-object v2, p0, Lua3$a;->a:Lee3;

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Ly83;->D1(Lee3;)V

    goto :goto_0

    :cond_1
    return-void
.end method
