.class public Lfh$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lfh$d;

    const/4 v2, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, v0, Lfh$d;->a:Lfh;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lfh$d;->a:Lfh;

    const/4 v2, 0x1

    iget-object v0, v0, Lfh$d;->b:[Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x4

    iget-object v1, p1, Lfh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lfh;->b(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lfh;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x7

    sget-object v0, Lfh$f;->c:Lfh$f;

    const/4 v2, 0x1

    iput-object v0, p1, Lfh;->c:Lfh$f;

    :goto_1
    const/4 v2, 0x1

    return-void
.end method
