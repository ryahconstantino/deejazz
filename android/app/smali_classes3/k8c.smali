.class public Lk8c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "cesrnoiom.adordch."

    const-string v0, "com.android.chrome"

    const/4 v3, 0x4

    const-string v1, ".atmmmcroebeo.h"

    const-string v1, "com.chrome.beta"

    const/4 v3, 0x0

    const-string v2, "mcrhoecdm.oveo"

    const-string v2, "com.chrome.dev"

    const/4 v3, 0x6

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lk8c;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lk8c;

    const-class v0, Lk8c;

    const/4 v6, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    return-object v2

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v6, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v6, 0x7

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v6, 0x7

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x5

    const-string v4, "ibabubut.CrsTc.omonsS.vodiptraousiadtsecn.emptosatr"

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    new-instance v3, Ljava/util/HashSet;

    sget-object v4, Lk8c;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x0

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x1

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object v2
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-class v0, Lk8c;

    const-class v0, Lk8c;

    const/4 v4, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "noce:cu/tcct./bn"

    const-string v3, "fbconnect://cct."

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x3

    sget-object v3, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-class v0, Lk8c;

    const-class v0, Lk8c;

    const/4 v3, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    return-object v2

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x5

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v1, p0}, Lf9c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    return-object p0

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lf9c;->i()V

    sget-object p0, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {}, Lk8c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lf9c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    invoke-static {}, Lk8c;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x7

    const-string p0, ""

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-object v2
.end method
