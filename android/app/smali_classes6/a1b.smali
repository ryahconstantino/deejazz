.class public final La1b;
.super Ld1b$b;
.source ""


# direct methods
.method public constructor <init>(Ld1b$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ld1b$b;-><init>(Ld1b$a;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Ld1b$b;->a:Ld1b$a;

    const/4 v1, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Ld1b$b;->a:Ld1b$a;

    iput p2, v0, Ld1b$a;->a:I

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x3

    monitor-exit p1

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p2

    :cond_0
    :goto_0
    const/4 v1, 0x6

    return-void
.end method
