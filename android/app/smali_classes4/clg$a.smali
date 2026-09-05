.class public final Lclg$a;
.super Lfkg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lclg;


# direct methods
.method public constructor <init>(Lclg;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lclg$a;->a:Lclg;

    const/4 v0, 0x1

    invoke-direct {p0}, Lfkg;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v1, 0x1

    iget-object v0, v0, Lclg;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v1, 0x3

    iget-object p1, p0, Lclg$a;->a:Lclg;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lclg;->v()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public c(I)I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lclg$a;->a:Lclg;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, p1, Lclg;->l:Z

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lclg$a;->a:Lclg;

    iget-boolean v0, v0, Lclg;->h:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Lclg;->h:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lclg;->u()V

    const/4 v2, 0x4

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v2, 0x0

    iget-object v0, v0, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v2, 0x4

    iget-object v0, v0, Lclg;->j:Lfkg;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v2, 0x0

    iget-object v0, v0, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v2, 0x7

    iget-boolean v1, v0, Lclg;->l:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, Lclg;->b:Ljjg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljjg;->clear()V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v1, 0x0

    iget-object v0, v0, Lclg;->b:Ljjg;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljjg;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v1, 0x7

    iget-object v0, v0, Lclg;->b:Ljjg;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljjg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lclg$a;->a:Lclg;

    const/4 v1, 0x0

    iget-object v0, v0, Lclg;->b:Ljjg;

    invoke-virtual {v0}, Ljjg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
