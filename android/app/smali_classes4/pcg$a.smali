.class public final Lpcg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li9g;

.field public final b:Lkag;

.field public final c:Lmkg;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Li9g;Lkag;Lmkg;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpcg$a;->a:Li9g;

    const/4 v0, 0x2

    iput-object p2, p0, Lpcg$a;->b:Lkag;

    const/4 v0, 0x0

    iput-object p3, p0, Lpcg$a;->c:Lmkg;

    const/4 v0, 0x7

    iput-object p4, p0, Lpcg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lpcg$a;->b()V

    const/4 v0, 0x3

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lpcg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lpcg$a;->c:Lmkg;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lpcg$a;->a:Li9g;

    const/4 v2, 0x5

    invoke-interface {v0}, Li9g;->a()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lpcg$a;->a:Li9g;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Li9g;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lpcg$a;->c:Lmkg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lpcg$a;->b()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lpcg$a;->b:Lkag;

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v1, 0x1

    return-void
.end method
