.class public Lkl5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkl5;


# direct methods
.method public constructor <init>(Lkl5;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkl5$a;->a:Lkl5;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p2, Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lkl5$a;->a:Lkl5;

    const/4 v1, 0x0

    check-cast p2, Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v1, 0x4

    iput-object p2, p1, Lkl5;->b:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/deezer/core/synchro/SynchroService$b;->a()Lcom/deezer/core/synchro/SynchroService;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lkl5$a;->a:Lkl5;

    const/4 v1, 0x0

    iget v0, p2, Lkl5;->c:I

    const/4 v1, 0x3

    iget p2, p2, Lkl5;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/deezer/core/synchro/SynchroService;->c(II)V

    const/4 v1, 0x6

    iget-object p1, p0, Lkl5$a;->a:Lkl5;

    const/4 v1, 0x4

    iget-object p1, p1, Lkl5;->b:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/synchro/SynchroService$b;->a()Lcom/deezer/core/synchro/SynchroService;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Lkl5$a;->a:Lkl5;

    const/4 v1, 0x2

    iget-object p2, p2, Lkl5;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/deezer/core/synchro/SynchroService;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lkl5$a;->a:Lkl5;

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p1, Lkl5;->b:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v1, 0x7

    return-void
.end method
