.class public final Ldhg$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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
            "Ldhg$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ldhg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldhg$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ldhg$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldhg$g<",
            "TT;>;>;",
            "Ldhg$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ldhg$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    iput-object p2, p0, Ldhg$h;->b:Ldhg$b;

    const/4 v0, 0x3

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

    :goto_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldhg$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ldhg$g;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Ldhg$h;->b:Ldhg$b;

    const/4 v5, 0x5

    invoke-interface {v0}, Ldhg$b;->call()Ldhg$e;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Ldhg$g;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ldhg$g;-><init>(Ldhg$e;)V

    const/4 v5, 0x1

    iget-object v0, p0, Ldhg$h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x0

    new-instance v1, Ldhg$c;

    const/4 v5, 0x7

    invoke-direct {v1, v0, p1}, Ldhg$c;-><init>(Ldhg$g;Lz9g;)V

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Lz9g;->g(Llag;)V

    :cond_2
    iget-object p1, v0, Ldhg$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, [Ldhg$c;

    sget-object v2, Ldhg$g;->f:[Ldhg$c;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne p1, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    array-length v2, p1

    const/4 v5, 0x2

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    new-array v4, v4, [Ldhg$c;

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    aput-object v1, v4, v2

    const/4 v5, 0x4

    iget-object v2, v0, Ldhg$g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    :goto_1
    iget-boolean p1, v1, Ldhg$c;->d:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Ldhg$g;->b(Ldhg$c;)V

    const/4 v5, 0x6

    return-void

    :cond_4
    const/4 v5, 0x0

    iget-object p1, v0, Ldhg$g;->a:Ldhg$e;

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Ldhg$e;->d(Ldhg$c;)V

    const/4 v5, 0x1

    return-void
.end method
