.class public Lbo/app/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/b;


# direct methods
.method public constructor <init>(Lbo/app/b;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbo/app/b$a;->a:Lbo/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/b$a;->a:Lbo/app/b;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lbo/app/b$a;->a:Lbo/app/b;

    const/4 v3, 0x6

    iget-object v2, v1, Lbo/app/b;->l:Ljava/io/Writer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lbo/app/b;->i()V

    const/4 v3, 0x4

    iget-object v1, p0, Lbo/app/b$a;->a:Lbo/app/b;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lbo/app/b;->e()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lbo/app/b$a;->a:Lbo/app/b;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lbo/app/b;->h()V

    const/4 v3, 0x7

    iget-object v1, p0, Lbo/app/b$a;->a:Lbo/app/b;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v2, v1, Lbo/app/b;->n:I

    :cond_1
    const/4 v3, 0x6

    monitor-exit v0

    :goto_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method
