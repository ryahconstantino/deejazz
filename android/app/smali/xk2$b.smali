.class public Lxk2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lzk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzk2<",
            "TD;>;"
        }
    .end annotation
.end field

.field public b:Lwk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk2<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lxk2;Lzk2;Lwk2;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk2<",
            "TD;>;",
            "Lwk2<",
            "TD;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lxk2$b;->a:Lzk2;

    const/4 v0, 0x2

    iput-object p3, p0, Lxk2$b;->b:Lwk2;

    const/4 v0, 0x0

    iput-object p4, p0, Lxk2$b;->c:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxk2$b;->b:Lwk2;

    const/4 v3, 0x6

    iget-object v1, v0, Lwk2;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget v2, v0, Lwk2;->b:I

    const/4 v3, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    iput v2, v0, Lwk2;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object v0, p0, Lxk2$b;->a:Lzk2;

    iget-object v1, p0, Lxk2$b;->c:Ljava/lang/Exception;

    const/4 v3, 0x0

    iget-object v2, p0, Lxk2$b;->b:Lwk2;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lzk2;->a(Ljava/lang/Exception;Lwk2;)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v0
.end method
