.class public final Lzke;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:Lcre;

.field public final synthetic c:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;Lcre;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lzke;->c:Lfle;

    const/4 v0, 0x5

    iput-object p3, p0, Lzke;->b:Lcre;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Ltoe;-><init>(Lcre;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzke;->c:Lfle;

    const/4 v6, 0x2

    iget-object v1, v0, Lfle;->d:Lcpe;

    const/4 v6, 0x5

    iget-object v1, v1, Lcpe;->k:Landroid/os/IInterface;

    const/4 v6, 0x4

    check-cast v1, Lwpe;

    iget-object v0, v0, Lfle;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, Lfle;->g()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Ldle;

    const/4 v6, 0x4

    iget-object v4, p0, Lzke;->c:Lfle;

    const/4 v6, 0x6

    iget-object v5, p0, Lzke;->b:Lcre;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5}, Ldle;-><init>(Lfle;Lcre;)V

    const/4 v6, 0x1

    invoke-interface {v1, v0, v2, v3}, Lwpe;->B0(Ljava/lang/String;Landroid/os/Bundle;Lype;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    sget-object v1, Lfle;->f:Lsoe;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "eeslvpiek"

    const-string v3, "keepAlive"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return-void
.end method
