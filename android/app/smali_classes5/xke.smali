.class public final Lxke;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcre;

.field public final synthetic d:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;ILcre;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxke;->d:Lfle;

    const/4 v0, 0x3

    iput p3, p0, Lxke;->b:I

    const/4 v0, 0x1

    iput-object p4, p0, Lxke;->c:Lcre;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Ltoe;-><init>(Lcre;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxke;->d:Lfle;

    iget-object v1, v0, Lfle;->c:Lcpe;

    const/4 v8, 0x7

    iget-object v1, v1, Lcpe;->k:Landroid/os/IInterface;

    const/4 v8, 0x6

    check-cast v1, Lwpe;

    const/4 v8, 0x5

    iget-object v0, v0, Lfle;->a:Ljava/lang/String;

    const/4 v8, 0x6

    iget v2, p0, Lxke;->b:I

    const/4 v8, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    const-string v4, "_ssdiniess"

    const-string v4, "session_id"

    const/4 v8, 0x5

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x1

    invoke-static {}, Lfle;->g()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v4, Lale;

    const/4 v8, 0x3

    iget-object v5, p0, Lxke;->d:Lfle;

    const/4 v8, 0x1

    iget-object v6, p0, Lxke;->c:Lcre;

    const/4 v7, 0x0

    xor-int/2addr v8, v7

    invoke-direct {v4, v5, v6, v7}, Lale;-><init>(Lfle;Lcre;[I)V

    const/4 v8, 0x7

    invoke-interface {v1, v0, v3, v2, v4}, Lwpe;->j0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lype;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    sget-object v1, Lfle;->f:Lsoe;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v3, "iatmFifoensyldsieSn"

    const-string v3, "notifySessionFailed"

    const/4 v8, 0x2

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
