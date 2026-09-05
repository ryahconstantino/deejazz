.class public Luh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhh$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/support/v4/os/ResultReceiver;

.field public final synthetic d:Lhh$k;


# direct methods
.method public constructor <init>(Lhh$k;Lhh$l;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Luh;->d:Lhh$k;

    const/4 v0, 0x5

    iput-object p2, p0, Luh;->a:Lhh$l;

    const/4 v0, 0x0

    iput-object p3, p0, Luh;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Luh;->c:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luh;->a:Lhh$l;

    const/4 v4, 0x1

    check-cast v0, Lhh$m;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lhh$m;->a()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Luh;->d:Lhh$k;

    const/4 v4, 0x4

    iget-object v1, v1, Lhh$k;->a:Lhh;

    const/4 v4, 0x3

    iget-object v1, v1, Lhh;->d:Ls4;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lhh$c;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string v0, "e=sttrh/tesgrMdcasoieikt tdade /el a iglam ietr fcIn"

    const-string v0, "getMediaItem for callback that isn\'t registered id="

    const/4 v4, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Luh;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "MmSmieevCpraBoc"

    const-string v2, "MBServiceCompat"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Luh;->d:Lhh$k;

    const/4 v4, 0x0

    iget-object v0, v0, Lhh$k;->a:Lhh;

    iget-object v1, p0, Luh;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Luh;->c:Landroid/support/v4/os/ResultReceiver;

    const/4 v4, 0x2

    new-instance v3, Lih;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2}, Lih;-><init>(Lhh;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lhh;->g(Lhh$i;)V

    invoke-virtual {v3}, Lhh$i;->b()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v2, "rb  olaofrou m LesdI)eficeu hnl (tnemta=trnt)iuddodroan csegrelRes to("

    const-string v2, "onLoadItem must call detach() or sendResult() before returning for id="

    const/4 v4, 0x6

    invoke-static {v2, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method
