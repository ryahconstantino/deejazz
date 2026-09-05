.class public final Le6d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Le6d$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-object v0, p0, Le6d$b;->a:Landroid/os/Message;

    sget-object v0, Le6d;->b:Ljava/util/List;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/16 v2, 0x32

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Le6d$b;->a:Landroid/os/Message;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Le6d$b;->a()V

    const/4 v1, 0x2

    return-void
.end method
