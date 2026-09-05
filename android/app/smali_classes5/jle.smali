.class public final Ljle;
.super Leqe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqe<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lnme;

.field public final h:Lzle;

.field public final i:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Lfoe;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lule;

.field public final k:Lcme;

.field public final l:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lnpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnme;Lzle;Lnpe;Lcme;Lule;Lnpe;Lnpe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnme;",
            "Lzle;",
            "Lnpe<",
            "Lfoe;",
            ">;",
            "Lcme;",
            "Lule;",
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lnpe<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lsoe;

    const/4 v3, 0x6

    const-string v1, "rysacrvLikRingtseeesAeeirestPsSc"

    const-string v1, "AssetPackServiceListenerRegistry"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v3, 0x3

    const-string v2, "eA_mUyvSg.Ap.SaosE.co.rToOlos.Sdcr.aeckgeslpIarmTD.Ocnidaere_CePtoINNE"

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, p1}, Leqe;-><init>(Lsoe;Landroid/content/IntentFilter;Landroid/content/Context;)V

    const/4 v3, 0x2

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    iput-object p1, p0, Ljle;->n:Landroid/os/Handler;

    const/4 v3, 0x4

    iput-object p2, p0, Ljle;->g:Lnme;

    const/4 v3, 0x6

    iput-object p3, p0, Ljle;->h:Lzle;

    const/4 v3, 0x7

    iput-object p4, p0, Ljle;->i:Lnpe;

    const/4 v3, 0x3

    iput-object p5, p0, Ljle;->k:Lcme;

    const/4 v3, 0x0

    iput-object p6, p0, Ljle;->j:Lule;

    const/4 v3, 0x0

    iput-object p7, p0, Ljle;->l:Lnpe;

    const/4 v3, 0x4

    iput-object p8, p0, Ljle;->m:Lnpe;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "k_peossedTooT.gSolSeneSalRAgvraaaEeOcmX.cpTr.SiEiEyctrA..d.rcoNos.eI"

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x2

    const/4 p2, 0x6

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-string v1, "m_skabecan"

    const-string v1, "pack_names"

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Ljle;->k:Lcme;

    sget-object v2, Llle;->c:Lkle;

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->e(Landroid/os/Bundle;Ljava/lang/String;Lcme;Lkle;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v1, p0, Leqe;->a:Lsoe;

    const/4 v4, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    aput-object p2, v2, v0

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x2

    const-string v3, "nv%sivu.yonoeRdatRststeci:rrseBcer LegieRerecai"

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x0

    const-string v0, "rtomicipnnontieantf"

    const-string v0, "confirmation_intent"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Ljle;->j:Lule;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Ljle;->m:Lnpe;

    const/4 v4, 0x0

    invoke-interface {v0}, Lnpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    new-instance v1, Lhle;

    const/4 v4, 0x6

    invoke-direct {v1, p0, p1, p2}, Lhle;-><init>(Ljle;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    iget-object p2, p0, Ljle;->l:Lnpe;

    const/4 v4, 0x4

    invoke-interface {p2}, Lnpe;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    new-instance v0, Lile;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p1}, Lile;-><init>(Ljle;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Leqe;->a:Lsoe;

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v1, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, p2, v1, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x1

    return-void

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Leqe;->a:Lsoe;

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v1, " stflrcaq eddbmpm rtcb oruyneaEiodeve"

    const-string v1, "Empty bundle received from broadcast."

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x2

    return-void
.end method
