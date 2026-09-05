.class public Lije$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lije;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lije;


# direct methods
.method public constructor <init>(Lije;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lije$a;->a:Lije;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lije$a;->a:Lije;

    const/4 v3, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Lije$c;

    const/4 v3, 0x3

    iget-object v1, v0, Lije;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v2, v0, Lije;->c:Lije$c;

    const/4 v3, 0x2

    if-eq v2, p1, :cond_1

    const/4 v3, 0x5

    iget-object v2, v0, Lije;->d:Lije$c;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v2}, Lije;->a(Lije$c;I)Z

    :cond_2
    const/4 v3, 0x6

    monitor-exit v1

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
