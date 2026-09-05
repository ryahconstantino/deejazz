.class public Lcj4$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcj4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcj4;


# direct methods
.method public constructor <init>(Lcj4;Lcj4$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcj4$e;->a:Lcj4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcj4$e;->a:Lcj4;

    const/4 v4, 0x6

    iget-object v0, v0, Lcj4;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcj4$e;->a:Lcj4;

    const/4 v4, 0x4

    new-instance v2, Ldj4$a;

    iget-object v3, v1, Lcj4;->d:Lej4;

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/os/Messenger;

    const/4 v4, 0x1

    invoke-direct {v3, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iget-object p1, p0, Lcj4$e;->a:Lcj4;

    const/4 v4, 0x1

    iget-object p1, p1, Lcj4;->f:Landroid/os/Messenger;

    invoke-direct {v2, v3, p1}, Ldj4$a;-><init>(Landroid/os/Messenger;Landroid/os/Messenger;)V

    const/4 v4, 0x2

    iput-object v2, v1, Lcj4;->h:Ldj4;

    :goto_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcj4$e;->a:Lcj4;

    const/4 v4, 0x2

    iget-object p1, p1, Lcj4;->c:Ljava/util/Queue;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Landroid/os/Message;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcj4$e;->a:Lcj4;

    const/4 v4, 0x1

    iget-object v1, v1, Lcj4;->h:Ldj4;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ldj4;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
