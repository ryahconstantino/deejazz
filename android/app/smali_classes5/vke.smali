.class public final Lvke;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcre;

.field public final synthetic g:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;ILjava/lang/String;Ljava/lang/String;ILcre;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lvke;->g:Lfle;

    iput p3, p0, Lvke;->b:I

    const/4 v0, 0x1

    iput-object p4, p0, Lvke;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, Lvke;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput p6, p0, Lvke;->e:I

    const/4 v0, 0x7

    iput-object p7, p0, Lvke;->f:Lcre;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Ltoe;-><init>(Lcre;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    :try_start_0
    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvke;->g:Lfle;

    const/4 v8, 0x0

    iget-object v1, v0, Lfle;->c:Lcpe;

    const/4 v8, 0x7

    iget-object v1, v1, Lcpe;->k:Landroid/os/IInterface;

    const/4 v8, 0x6

    check-cast v1, Lwpe;

    iget-object v0, v0, Lfle;->a:Ljava/lang/String;

    iget v2, p0, Lvke;->b:I

    const/4 v8, 0x4

    iget-object v3, p0, Lvke;->c:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v4, p0, Lvke;->d:Ljava/lang/String;

    const/4 v8, 0x7

    iget v5, p0, Lvke;->e:I

    const/4 v8, 0x4

    invoke-static {v2, v3, v4, v5}, Lfle;->i(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {}, Lfle;->g()Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v4, Lale;

    const/4 v8, 0x6

    iget-object v5, p0, Lvke;->g:Lfle;

    const/4 v8, 0x4

    iget-object v6, p0, Lvke;->f:Lcre;

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct {v4, v5, v6, v7}, Lale;-><init>(Lfle;Lcre;[C)V

    const/4 v8, 0x2

    invoke-interface {v1, v0, v2, v3, v4}, Lwpe;->o1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lype;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x3

    sget-object v1, Lfle;->f:Lsoe;

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    const-string/jumbo v3, "ynseonntakuisfeTdrrChf"

    const-string v3, "notifyChunkTransferred"

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method
