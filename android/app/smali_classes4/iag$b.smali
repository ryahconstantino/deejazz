.class public final Liag$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Liag$b;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput-object p2, p0, Liag$b;->b:Ljava/lang/Runnable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liag$b;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Liag$b;->c:Z

    const/4 v1, 0x0

    return-void
.end method

.method public run()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Liag$b;->b:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Liag$b;->c:Z

    const/4 v1, 0x6

    return v0
.end method
