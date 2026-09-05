.class public final synthetic Le5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ls5d;


# direct methods
.method public synthetic constructor <init>(Ls5d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5d;->a:Ls5d;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Le5d;->a:Ls5d;

    const/4 v6, 0x0

    iget-object v0, p1, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ls5d$c;

    const/4 v6, 0x6

    iget-object v2, p1, Ls5d;->c:Ls5d$b;

    const/4 v6, 0x7

    iget-boolean v3, v1, Ls5d$c;->d:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v6, 0x1

    iget-boolean v3, v1, Ls5d$c;->c:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v1, Ls5d$c;->b:Lo5d$b;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lo5d$b;->build()Lo5d;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v5, Lo5d$b;

    const/4 v6, 0x7

    invoke-direct {v5}, Lo5d$b;-><init>()V

    const/4 v6, 0x5

    iput-object v5, v1, Ls5d$c;->b:Lo5d$b;

    const/4 v6, 0x5

    iput-boolean v4, v1, Ls5d$c;->c:Z

    const/4 v6, 0x1

    iget-object v1, v1, Ls5d$c;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-interface {v2, v1, v3}, Ls5d$b;->a(Ljava/lang/Object;Lo5d;)V

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p1, Ls5d;->b:Lq5d;

    const/4 v6, 0x4

    invoke-interface {v1, v4}, Lq5d;->c(I)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    :cond_2
    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1
.end method
