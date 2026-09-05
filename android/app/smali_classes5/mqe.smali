.class public final Lmqe;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:Lcre;

.field public final synthetic c:Loqe;


# direct methods
.method public constructor <init>(Loqe;Lcre;Lcre;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lmqe;->c:Loqe;

    const/4 v0, 0x4

    iput-object p3, p0, Lmqe;->b:Lcre;

    invoke-direct {p0, p2}, Ltoe;-><init>(Lcre;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmqe;->c:Loqe;

    const/4 v6, 0x4

    iget-object v1, v0, Loqe;->a:Lcpe;

    const/4 v6, 0x1

    iget-object v1, v1, Lcpe;->k:Landroid/os/IInterface;

    const/4 v6, 0x4

    check-cast v1, Lpoe;

    const/4 v6, 0x2

    iget-object v0, v0, Loqe;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v2, "iesver"

    const-string v2, "review"

    const/4 v6, 0x0

    invoke-static {v2}, Ljoe;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Lnqe;

    const/4 v6, 0x4

    iget-object v4, p0, Lmqe;->c:Loqe;

    const/4 v6, 0x2

    iget-object v5, p0, Lmqe;->b:Lcre;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5}, Lnqe;-><init>(Loqe;Lcre;)V

    const/4 v6, 0x5

    invoke-interface {v1, v0, v2, v3}, Lpoe;->V0(Ljava/lang/String;Landroid/os/Bundle;Lroe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    sget-object v1, Loqe;->c:Lsoe;

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lmqe;->c:Loqe;

    const/4 v6, 0x0

    iget-object v4, v4, Loqe;->b:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v2, v3

    const/4 v6, 0x3

    const-string v3, " %pmureiwi rn retoesrrrapig fqneeos -"

    const-string v3, "error requesting in-app review for %s"

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lmqe;->b:Lcre;

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcre;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x7

    return-void
.end method
