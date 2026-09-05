.class public final Lgqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lsoe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lsoe;

    const/4 v2, 0x7

    const-string v1, "psslespHsiteCnpirnpMoeAmSsgoilnp"

    const-string v1, "MissingSplitsAppComponentsHelper"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lgqe;->c:Lsoe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgqe;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lgqe;->b:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ComponentInfo;",
            ">;I)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/content/pm/ComponentInfo;

    const/4 v4, 0x1

    iget-object v1, p0, Lgqe;->b:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x6

    iget-object v3, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ComponentInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lgqe;->b:Landroid/content/pm/PackageManager;

    const/4 v4, 0x1

    iget-object v2, p0, Lgqe;->a:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v3, 0x20e

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x7

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    sget-object v1, Lgqe;->c:Lsoe;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v0, v2, v3

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x6

    const-string v3, "teamopsdlowo agevr kiclFa :e %ns  "

    const-string v3, "Failed to resolve own package : %s"

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v3, v2}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
