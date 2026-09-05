.class public final Lxgg$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxgg$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxgg$b<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lxgg$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Lz9g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxgg$a;

    const/4 v5, 0x5

    invoke-direct {v0, p1}, Lxgg$a;-><init>(Lz9g;)V

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    :cond_0
    :goto_0
    const/4 v5, 0x3

    iget-object p1, p0, Lxgg$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lxgg$b;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lxgg$b;->s()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lxgg$b;

    const/4 v5, 0x5

    iget-object v2, p0, Lxgg$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lxgg$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lxgg$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    move-object p1, v1

    move-object p1, v1

    :cond_3
    const/4 v5, 0x7

    iget-object v1, p1, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, [Lxgg$a;

    sget-object v2, Lxgg$b;->f:[Lxgg$a;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-ne v1, v2, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    array-length v2, v1

    const/4 v5, 0x7

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    new-array v4, v4, [Lxgg$a;

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    aput-object v0, v4, v2

    const/4 v5, 0x6

    iget-object v2, p1, Lxgg$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lxgg$b;->b(Lxgg$a;)V

    :cond_5
    const/4 v5, 0x3

    return-void
.end method
