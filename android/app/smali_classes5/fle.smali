.class public final Lfle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfoe;


# static fields
.field public static final f:Lsoe;

.field public static final g:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcme;

.field public c:Lcpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpe<",
            "Lwpe;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpe<",
            "Lwpe;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lsoe;

    const/4 v2, 0x1

    const-string v1, "AesvmrptescSIlsPaiek"

    const-string v1, "AssetPackServiceImpl"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lfle;->f:Lsoe;

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, ".Oamreou.ldoemd.oyclii_UERMECegSnseacrcoLT.gtld_oIEesVSDEDvSmr.esBN_aAo.p"

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "com.android.vending"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lfle;->g:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcme;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfle;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lfle;->a:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object p2, p0, Lfle;->b:Lcme;

    const/4 v8, 0x7

    invoke-static {p1}, Ldpe;->a(Landroid/content/Context;)Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_2

    const/4 v8, 0x3

    new-instance p2, Lcpe;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v8, 0x0

    sget-object v6, Lfle;->f:Lsoe;

    sget-object v7, Lfle;->g:Landroid/content/Intent;

    const/4 v8, 0x6

    sget-object v5, Lgoe;->c:Lyoe;

    const/4 v8, 0x2

    const-string v3, "erscoeitakcvSPAs"

    const-string v3, "AssetPackService"

    move-object v0, p2

    move-object v0, p2

    move-object v2, v6

    move-object v2, v6

    move-object v4, v7

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v5}, Lcpe;-><init>(Landroid/content/Context;Lsoe;Ljava/lang/String;Landroid/content/Intent;Lyoe;)V

    const/4 v8, 0x1

    iput-object p2, p0, Lfle;->c:Lcpe;

    const/4 v8, 0x4

    new-instance p2, Lcpe;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    move-object v3, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    const/4 v8, 0x7

    sget-object p1, Lgoe;->b:Lyoe;

    const/4 v8, 0x4

    const-string v5, "ekcerbvkepPiAsAicSevls-aet"

    const-string v5, "AssetPackService-keepAlive"

    move-object v2, p2

    move-object v2, p2

    move-object v4, v6

    move-object v4, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcpe;-><init>(Landroid/content/Context;Lsoe;Ljava/lang/String;Landroid/content/Intent;Lyoe;)V

    const/4 v8, 0x7

    iput-object p2, p0, Lfle;->d:Lcpe;

    :cond_2
    const/4 v8, 0x3

    sget-object p1, Lfle;->f:Lsoe;

    const/4 v8, 0x6

    const/4 p2, 0x0

    const/4 v8, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/4 v8, 0x1

    const-string v1, "teiatautAr ekvdP.ciseSienci"

    const-string v1, "AssetPackService initiated."

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1, p2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x3

    return-void
.end method

.method public static g()Landroid/os/Bundle;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    const-string v1, "neporsepciloeao_dry_c"

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2af8

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    const-string v2, "f_o_trdpqpooeaseuincpmrsmtosr"

    const-string v2, "supported_compression_formats"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    const-string v2, "pdsetpttr_racsof_mphosa"

    const-string v2, "supported_patch_formats"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static synthetic h(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Lfle;->g()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const-string v5, "imlmes_os_eae_naetnldlsmdut"

    const-string v5, "installed_asset_module_name"

    const/4 v6, 0x4

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x4

    const-string v2, "installed_asset_module_version"

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string p0, "ls_toeeols_ldsdtmaiaeu"

    const-string p0, "installed_asset_module"

    const/4 v6, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dsenobii_s"

    const-string v1, "session_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string p0, "naulo_umede"

    const-string p0, "module_name"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p0, "liecdi_p"

    const-string p0, "slice_id"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p0, "ruekhnunqcmb"

    const-string p0, "chunk_number"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static l()Lfre;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfre<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x6

    sget-object v0, Lfle;->f:Lsoe;

    const/4 v1, 0x1

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/16 v2, -0xb

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x1

    const/4 v3, 0x6

    const-string v4, "n)s%rroodE("

    const-string v4, "onError(%d)"

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    const/4 v5, 0x5

    new-instance v1, Lfre;

    const/4 v5, 0x6

    invoke-direct {v1}, Lfre;-><init>()V

    invoke-virtual {v1, v0}, Lfre;->b(Ljava/lang/Exception;)V

    const/4 v5, 0x3

    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lfle;->c:Lcpe;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lfle;->f:Lsoe;

    const/4 v4, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    xor-int/2addr v4, v2

    const-string/jumbo v3, "ylnmaiSFdisoeotsfie"

    const-string v3, "notifySessionFailed"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x6

    new-instance v0, Lcre;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcre;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lfle;->c:Lcpe;

    const/4 v4, 0x3

    new-instance v2, Lxke;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v0, p1, v0}, Lxke;-><init>(Lfle;Lcre;ILcre;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcpe;->a(Ltoe;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v4, 0x4

    const-string v1, "tsuioi  nialsae.e etplo T i PlnrvaheriSannolopfnicss   fyo atd o"

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    throw v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lfle;->c:Lcpe;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    sget-object v0, Lfle;->f:Lsoe;

    const/4 v1, 0x0

    and-int/2addr v10, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v2, 0x4

    const/4 v10, 0x4

    const-string v3, "hnrnebdrfryauetnkTofiC"

    const-string v3, "notifyChunkTransferred"

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x5

    new-instance v7, Lcre;

    const/4 v10, 0x0

    invoke-direct {v7}, Lcre;-><init>()V

    const/4 v10, 0x0

    iget-object v8, p0, Lfle;->c:Lcpe;

    const/4 v10, 0x0

    new-instance v9, Lvke;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    const/4 v10, 0x0

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v10, 0x2

    move v6, p4

    move v6, p4

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v7}, Lvke;-><init>(Lfle;Lcre;ILjava/lang/String;Ljava/lang/String;ILcre;)V

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Lcpe;->a(Ltoe;)V

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v10, 0x2

    const-string v1, " cae Sunlreoi Poainaosil sp rorun alovtepefh nf dai .Tss ytint l"

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    const/4 v10, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x6

    throw v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0xa

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lfle;->k(ILjava/lang/String;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final d(Ljava/util/Map;)Lfre;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lfre<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lfle;->c:Lcpe;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lfle;->l()Lfre;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lfle;->f:Lsoe;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    const-string/jumbo v3, "yccPksspn"

    const-string v3, "syncPacks"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x6

    new-instance v0, Lcre;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcre;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lfle;->c:Lcpe;

    const/4 v4, 0x6

    new-instance v2, Lioe;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0, p1, v0}, Lioe;-><init>(Lfle;Lcre;Ljava/util/Map;Lcre;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcpe;->a(Ltoe;)V

    iget-object p1, v0, Lcre;->a:Lfre;

    const/4 v4, 0x5

    return-object p1
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;I)Lfre;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lfre<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    move-object v8, p0

    iget-object v0, v8, Lfle;->c:Lcpe;

    if-nez v0, :cond_0

    invoke-static {}, Lfle;->l()Lfre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lfle;->f:Lsoe;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Fe%%een%qissth,l%(eo,drgsC=cussoDik  ps,rdin) "

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    invoke-virtual {v0, v1, v3, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    new-instance v9, Lcre;

    invoke-direct {v9}, Lcre;-><init>()V

    iget-object v10, v8, Lfle;->c:Lcpe;

    new-instance v11, Lyke;

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, v9

    move-object v2, v9

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    move-object v7, v9

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lyke;-><init>(Lfle;Lcre;ILjava/lang/String;Ljava/lang/String;ILcre;)V

    invoke-virtual {v10, v11}, Lcpe;->a(Ltoe;)V

    iget-object v0, v9, Lcre;->a:Lfre;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lfle;->c:Lcpe;

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lfle;->f:Lsoe;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x7

    const-string v3, "cancelDownloads(%s)"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x4

    new-instance v0, Lcre;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcre;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lfle;->c:Lcpe;

    const/4 v4, 0x4

    new-instance v2, Lhoe;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0, p1, v0}, Lhoe;-><init>(Lfle;Lcre;Ljava/util/List;Lcre;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcpe;->a(Ltoe;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lfle;->d:Lcpe;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lfle;->f:Lsoe;

    const/4 v5, 0x2

    const-string v2, " zsooin e earamvtetnniapeKdneiiiio.  g nlslacteci"

    const-string v2, "Keep alive connection manager is not initialized."

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    sget-object v0, Lfle;->f:Lsoe;

    const/4 v5, 0x5

    const-string v2, "iepmvekeA"

    const-string v2, "keepAlive"

    const/4 v5, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v2, v3}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v5, 0x5

    iget-object v2, p0, Lfle;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const-string v2, "derko. liS yae citaeri vpaelev"

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v2, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lcre;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcre;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lfle;->d:Lcpe;

    const/4 v5, 0x7

    new-instance v2, Lzke;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v0, v0}, Lzke;-><init>(Lfle;Lcre;Lcre;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcpe;->a(Ltoe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    monitor-exit p0

    const/4 v5, 0x6

    throw v0
.end method

.method public final k(ILjava/lang/String;I)V
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, Lfle;->c:Lcpe;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Lfle;->f:Lsoe;

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v2, 0x4

    const/4 v11, 0x7

    const-string v3, "nltoobpdueeMCmldfoety"

    const-string v3, "notifyModuleCompleted"

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v11, 0x2

    new-instance v9, Lcre;

    const/4 v11, 0x4

    invoke-direct {v9}, Lcre;-><init>()V

    iget-object v0, p0, Lfle;->c:Lcpe;

    const/4 v11, 0x1

    new-instance v1, Lwke;

    move-object v4, v1

    move-object v4, v1

    move-object v5, p0

    move-object v5, p0

    move-object v6, v9

    move-object v6, v9

    const/4 v11, 0x3

    move v7, p1

    move v7, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v11, 0x1

    move v10, p3

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lwke;-><init>(Lfle;Lcre;ILjava/lang/String;Lcre;I)V

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcpe;->a(Ltoe;)V

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x5

    new-instance p2, Lcom/google/android/play/core/assetpacks/bk;

    const/4 v11, 0x2

    const-string p3, "l oltsuea tf lviie uipri SnoPnyo  sinraoa notahir  nafsclde.pesT"

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    const/4 v11, 0x2

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    throw p2
.end method
