.class public final Lhoe;
.super Ltoe;
.source ""


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcre;

.field public final synthetic d:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lcre;Ljava/util/List;Lcre;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhoe;->d:Lfle;

    const/4 v0, 0x2

    iput-object p3, p0, Lhoe;->b:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p4, p0, Lhoe;->c:Lcre;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Ltoe;-><init>(Lcre;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhoe;->b:Ljava/util/List;

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    const-string v4, "edsmolnmau_"

    const-string v4, "module_name"

    const/4 v8, 0x5

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v8, 0x5

    iget-object v0, p0, Lhoe;->d:Lfle;

    const/4 v8, 0x0

    iget-object v2, v0, Lfle;->c:Lcpe;

    iget-object v2, v2, Lcpe;->k:Landroid/os/IInterface;

    const/4 v8, 0x5

    check-cast v2, Lwpe;

    const/4 v8, 0x1

    iget-object v0, v0, Lfle;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {}, Lfle;->g()Landroid/os/Bundle;

    move-result-object v3

    const/4 v8, 0x7

    new-instance v4, Lale;

    const/4 v8, 0x7

    iget-object v5, p0, Lhoe;->d:Lfle;

    const/4 v8, 0x3

    iget-object v6, p0, Lhoe;->c:Lcre;

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, v7}, Lale;-><init>(Lfle;Lcre;[B)V

    const/4 v8, 0x3

    invoke-interface {v2, v0, v1, v3, v4}, Lwpe;->B1(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lype;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return-void

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    sget-object v1, Lfle;->f:Lsoe;

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v8, v3

    iget-object v4, p0, Lhoe;->b:Ljava/util/List;

    aput-object v4, v2, v3

    const/4 v8, 0x2

    const-string v3, "eonm(w%aa)sdcnscloD"

    const-string v3, "cancelDownloads(%s)"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-void
.end method
