.class public Ljpc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpc$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Luyc$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljpc$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Ljpc$a;->a:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Ljpc$a;->b:Luyc$a;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuyc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljpc$a$a;",
            ">;I",
            "Luyc$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x6

    iput p2, p0, Ljpc$a;->a:I

    const/4 v0, 0x4

    iput-object p3, p0, Ljpc$a;->b:Luyc$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ljpc$a$a;

    const/4 v4, 0x5

    iget-object v2, v1, Ljpc$a$a;->b:Ljpc;

    const/4 v4, 0x2

    iget-object v1, v1, Ljpc$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    new-instance v3, Lxoc;

    invoke-direct {v3, p0, v2}, Lxoc;-><init>(Ljpc$a;Ljpc;)V

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljpc$a$a;

    const/4 v4, 0x0

    iget-object v2, v1, Ljpc$a$a;->b:Ljpc;

    const/4 v4, 0x7

    iget-object v1, v1, Ljpc$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v3, Lwoc;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2}, Lwoc;-><init>(Ljpc$a;Ljpc;)V

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljpc$a$a;

    const/4 v4, 0x1

    iget-object v2, v1, Ljpc$a$a;->b:Ljpc;

    const/4 v4, 0x7

    iget-object v1, v1, Ljpc$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance v3, Lyoc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2}, Lyoc;-><init>(Ljpc$a;Ljpc;)V

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public d(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljpc$a$a;

    const/4 v4, 0x1

    iget-object v2, v1, Ljpc$a$a;->b:Ljpc;

    const/4 v4, 0x2

    iget-object v1, v1, Ljpc$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v3, Lapc;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, p1}, Lapc;-><init>(Ljpc$a;Ljpc;I)V

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljpc$a$a;

    const/4 v4, 0x6

    iget-object v2, v1, Ljpc$a$a;->b:Ljpc;

    const/4 v4, 0x2

    iget-object v1, v1, Ljpc$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v3, Lzoc;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v2, p1}, Lzoc;-><init>(Ljpc$a;Ljpc;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljpc$a$a;

    const/4 v4, 0x2

    iget-object v2, v1, Ljpc$a$a;->b:Ljpc;

    const/4 v4, 0x0

    iget-object v1, v1, Ljpc$a$a;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    new-instance v3, Lvoc;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2}, Lvoc;-><init>(Ljpc$a;Ljpc;)V

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lh6d;->M(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public g(ILuyc$a;)Ljpc$a;
    .locals 3

    new-instance v0, Ljpc$a;

    const/4 v2, 0x1

    iget-object v1, p0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Ljpc$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILuyc$a;)V

    const/4 v2, 0x0

    return-object v0
.end method
