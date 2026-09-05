.class public Lqwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lfmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmf<",
            "Ld02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfmf<",
            "Ld02;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lqwa;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x4

    iput-object p1, p0, Lqwa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lqwa;->c:Lfmf;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Z)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqwa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Lgwa;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lgwa;-><init>(Lqwa;)V

    const/4 v2, 0x6

    new-instance v1, Ltig;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x0

    new-instance v0, Ljwa;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1}, Ljwa;-><init>(Lqwa;Z)V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    iget-object p1, p0, Lqwa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
