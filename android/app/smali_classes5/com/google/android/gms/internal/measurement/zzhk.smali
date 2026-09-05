.class public final Lcom/google/android/gms/internal/measurement/zzhk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ls4;

    const/4 v1, 0x4

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhk;->a:Ls4;

    const/4 v1, 0x1

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class p0, Lcom/google/android/gms/internal/measurement/zzhk;

    const-class p0, Lcom/google/android/gms/internal/measurement/zzhk;

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x5

    const-string v0, "sgsmgto..doaennd.osm.miraereegmlcu"

    const-string v0, "com.google.android.gms.measurement"

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhk;->a:Ls4;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, ".eompn.a.toomgci/gmhety/grnndptl/nso:ood.ce"

    const-string v3, "content://com.google.android.gms.phenotype/"

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x2

    return-object v2

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x4

    throw v0
.end method
