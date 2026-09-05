.class public Ljoe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x2

    const-string v1, "aasedpp_tu"

    const-string v1, "app_update"

    const/4 v5, 0x6

    const-string v2, "evimre"

    const-string v2, "review"

    const/4 v5, 0x3

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x2

    const-string/jumbo v1, "vntaoi"

    const-string v1, "native"

    const/4 v5, 0x2

    const-string v2, "butni"

    const-string/jumbo v2, "unity"

    const/4 v5, 0x1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Ljoe;->a:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v5, 0x3

    const/16 v2, 0x27

    const/4 v5, 0x2

    const-string/jumbo v3, "u:IU[D"

    const-string v3, "UID: ["

    const/4 v5, 0x2

    const-string v4, " P[ I:Dp]"

    const-string v4, "]  PID: ["

    const/4 v5, 0x2

    invoke-static {v2, v3, v0, v4, v1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, " ]"

    const-string v1, "] "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "PlayCoreVersion"

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const-class v1, Ljoe;

    const-class v1, Ljoe;

    const/4 v6, 0x4

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljoe;->a:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x4

    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const-string v4, "aavj"

    const-string v4, "java"

    const/4 v6, 0x4

    const/16 v5, 0x2af8

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x7

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    monitor-exit v1

    const/4 v6, 0x7

    const-string v1, "_dey_vpcqosrnrileaeco"

    const-string v1, "playcore_version_code"

    const/4 v6, 0x0

    const-string v2, "jaav"

    const-string v2, "java"

    const/4 v6, 0x3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    const-string v1, "ntsaiv"

    const-string v1, "native"

    const/4 v6, 0x7

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    const-string v1, "playcore_native_version"

    const/4 v6, 0x7

    const-string v2, "animte"

    const-string v2, "native"

    const/4 v6, 0x3

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x4

    const-string/jumbo v1, "unity"

    const/4 v6, 0x3

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    const-string/jumbo v1, "uoiropyoivnncarylees__"

    const-string v1, "playcore_unity_version"

    const/4 v6, 0x7

    const-string v2, "bntuy"

    const-string/jumbo v2, "unity"

    const/4 v6, 0x7

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x7

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    const/4 v6, 0x7

    monitor-exit v1

    const/4 v6, 0x0

    throw p0
.end method
