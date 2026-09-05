.class public final Lioe;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcre;

.field public final synthetic d:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;Ljava/util/Map;Lcre;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lioe;->d:Lfle;

    const/4 v0, 0x0

    iput-object p3, p0, Lioe;->b:Ljava/util/Map;

    const/4 v0, 0x3

    iput-object p4, p0, Lioe;->c:Lcre;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Ltoe;-><init>(Lcre;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lioe;->d:Lfle;

    const/4 v6, 0x5

    iget-object v1, v0, Lfle;->c:Lcpe;

    const/4 v6, 0x6

    iget-object v1, v1, Lcpe;->k:Landroid/os/IInterface;

    const/4 v6, 0x1

    check-cast v1, Lwpe;

    const/4 v6, 0x7

    iget-object v0, v0, Lfle;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p0, Lioe;->b:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-static {v2}, Lfle;->h(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Lcle;

    const/4 v6, 0x4

    iget-object v4, p0, Lioe;->d:Lfle;

    const/4 v6, 0x4

    iget-object v5, p0, Lioe;->c:Lcre;

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5}, Lcle;-><init>(Lfle;Lcre;)V

    const/4 v6, 0x4

    invoke-interface {v1, v0, v2, v3}, Lwpe;->k1(Ljava/lang/String;Landroid/os/Bundle;Lype;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    sget-object v1, Lfle;->f:Lsoe;

    const/4 v2, 0x0

    move v6, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v3, "knsasscyP"

    const-string v3, "syncPacks"

    const/4 v6, 0x2

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lioe;->c:Lcre;

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcre;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x2

    return-void
.end method
