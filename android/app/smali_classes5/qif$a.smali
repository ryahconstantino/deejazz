.class public Lqif$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqif;


# direct methods
.method public constructor <init>(Lqif;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqif$a;->a:Lqif;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqif$a;->a:Lqif;

    const/4 v4, 0x5

    iget-object v0, p1, Lqif;->e:Landroid/os/Messenger;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Messenger;

    const/4 v4, 0x0

    iget-object v1, p0, Lqif$a;->a:Lqif;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Loif;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Loif;-><init>(Lqif;)V

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x4

    iput-object v0, p1, Lqif;->e:Landroid/os/Messenger;

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lqif$b;

    const/4 v4, 0x7

    iget-object v0, p0, Lqif$a;->a:Lqif;

    const/4 v4, 0x0

    iget-object v1, v0, Lqif;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, v0, Lqif;->b:Ltif;

    const/4 v4, 0x5

    iget-object v3, v0, Lqif;->e:Landroid/os/Messenger;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, v2, v3}, Lqif$b;-><init>(Lqif;Ljava/lang/String;Ltif;Landroid/os/Messenger;)V

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    new-array v0, v0, [Llif;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget v2, Llif$a;->a:I

    const/4 v4, 0x3

    if-nez p2, :cond_1

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v2, "dksdI.S.mrSzevaicwkesoce"

    const-string v2, "com.waze.sdk.ISdkService"

    const/4 v4, 0x0

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    instance-of v3, v2, Llif;

    if-eqz v3, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v4, 0x1

    check-cast p2, Llif;

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    new-instance v2, Llif$a$a;

    const/4 v4, 0x3

    invoke-direct {v2, p2}, Llif$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    move-object p2, v2

    :goto_0
    const/4 v4, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lqif$a;->a:Lqif;

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lqif;->a(I)V

    const/4 v1, 0x4

    return-void
.end method
