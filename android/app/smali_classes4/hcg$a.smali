.class public final Lhcg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Li9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li9g;

.field public final b:[Lk9g;

.field public c:I

.field public final d:Lfbg;


# direct methods
.method public constructor <init>(Li9g;[Lk9g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhcg$a;->a:Li9g;

    const/4 v0, 0x0

    iput-object p2, p0, Lhcg$a;->b:[Lk9g;

    const/4 v0, 0x7

    new-instance p1, Lfbg;

    const/4 v0, 0x3

    invoke-direct {p1}, Lfbg;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhcg$a;->d:Lfbg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhcg$a;->b()V

    const/4 v0, 0x5

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lhcg$a;->d:Lfbg;

    invoke-virtual {v0}, Lfbg;->s()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lhcg$a;->b:[Lk9g;

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lhcg$a;->d:Lfbg;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lfbg;->s()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x2

    iget v1, p0, Lhcg$a;->c:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lhcg$a;->c:I

    const/4 v3, 0x2

    array-length v2, v0

    const/4 v3, 0x7

    if-ne v1, v2, :cond_4

    const/4 v3, 0x7

    iget-object v0, p0, Lhcg$a;->a:Li9g;

    const/4 v3, 0x0

    invoke-interface {v0}, Li9g;->a()V

    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x7

    aget-object v1, v0, v1

    const/4 v3, 0x0

    invoke-interface {v1, p0}, Lk9g;->a(Li9g;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhcg$a;->a:Li9g;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhcg$a;->d:Lfbg;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x4

    return-void
.end method
