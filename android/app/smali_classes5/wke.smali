.class public final Lwke;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcre;

.field public final synthetic e:I

.field public final synthetic f:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;ILjava/lang/String;Lcre;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lwke;->f:Lfle;

    const/4 v0, 0x5

    iput p3, p0, Lwke;->b:I

    const/4 v0, 0x2

    iput-object p4, p0, Lwke;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lwke;->d:Lcre;

    const/4 v0, 0x3

    iput p6, p0, Lwke;->e:I

    invoke-direct {p0, p2}, Ltoe;-><init>(Lcre;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    :try_start_0
    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwke;->f:Lfle;

    const/4 v11, 0x1

    iget-object v1, v0, Lfle;->c:Lcpe;

    const/4 v11, 0x2

    iget-object v1, v1, Lcpe;->k:Landroid/os/IInterface;

    const/4 v11, 0x2

    check-cast v1, Lwpe;

    const/4 v11, 0x3

    iget-object v0, v0, Lfle;->a:Ljava/lang/String;

    const/4 v11, 0x7

    iget v2, p0, Lwke;->b:I

    const/4 v11, 0x7

    iget-object v3, p0, Lwke;->c:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    const-string v5, "_esoinidss"

    const-string v5, "session_id"

    const/4 v11, 0x6

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x1

    const-string v2, "maemeln_duo"

    const-string v2, "module_name"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {}, Lfle;->g()Landroid/os/Bundle;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v3, Lele;

    const/4 v11, 0x4

    iget-object v6, p0, Lwke;->f:Lfle;

    const/4 v11, 0x0

    iget-object v7, p0, Lwke;->d:Lcre;

    const/4 v11, 0x5

    iget v8, p0, Lwke;->b:I

    const/4 v11, 0x4

    iget-object v9, p0, Lwke;->c:Ljava/lang/String;

    const/4 v11, 0x7

    iget v10, p0, Lwke;->e:I

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v10}, Lele;-><init>(Lfle;Lcre;ILjava/lang/String;I)V

    const/4 v11, 0x1

    invoke-interface {v1, v0, v4, v2, v3}, Lwpe;->Q(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lype;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v11, 0x3

    sget-object v1, Lfle;->f:Lsoe;

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "feonopCtMuyetlieomddo"

    const-string v3, "notifyModuleCompleted"

    const/4 v11, 0x2

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void
.end method
