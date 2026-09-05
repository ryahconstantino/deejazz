.class public final Lbj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrw4;


# instance fields
.field public final a:Ltw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltw4<",
            "Lwi2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ltw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltw4<",
            "Lwi2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lbj2;->a:Ltw4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbj2;->a:Ltw4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ltw4;->release()V

    const/4 v1, 0x0

    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lbj2;->a:Ltw4;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ltw4;->start()V

    const/4 v3, 0x6

    iget-boolean v0, p0, Lbj2;->b:Z

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lbj2;->a:Ltw4;

    const/4 v3, 0x7

    iget-boolean v1, v0, Liw4;->l:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Liw4;->f()Lkw4;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x2

    const-class v2, Lcom/deezer/core/cast/player/notification/KillCastNotificationService;

    const-class v2, Lcom/deezer/core/cast/player/notification/KillCastNotificationService;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lbj2;->b:Z

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
