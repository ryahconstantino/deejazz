.class public final Lfjg$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjg;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Ldag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfjg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lfjg$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjg$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfjg$c;->a:Lfjg$b;

    const/4 v0, 0x7

    iput p2, p0, Lfjg$c;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfjg$c;->a:Lfjg$b;

    const/4 v2, 0x0

    iget v1, p0, Lfjg$c;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lfjg$b;->a(Ljava/lang/Throwable;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lfjg$c;->a:Lfjg$b;

    iget v1, p0, Lfjg$c;->b:I

    const/4 v3, 0x7

    iget-object v2, v0, Lfjg$b;->d:[Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p1, v2, v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const/4 v3, 0x1

    iget-object p1, v0, Lfjg$b;->b:Lxag;

    const/4 v3, 0x5

    iget-object v1, v0, Lfjg$b;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "zusraevhrnlp uiuTlepel radtne  e"

    const-string v1, "The zipper returned a null value"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    iget-object v0, v0, Lfjg$b;->a:Ldag;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lfjg$b;->a:Ldag;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
