.class public final Lgne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lsoe;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lsoe;

    const/4 v2, 0x5

    const-string v1, "cesPaSaCcghkeaeta"

    const-string v1, "PackageStateCache"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lgne;->c:Lsoe;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    xor-int/2addr v1, v0

    iput v0, p0, Lgne;->b:I

    const/4 v1, 0x4

    iput-object p1, p0, Lgne;->a:Landroid/content/Context;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget v0, p0, Lgne;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v4, v0

    :try_start_1
    iget-object v1, p0, Lgne;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lgne;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v4, 0x3

    iput v1, p0, Lgne;->b:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v4, 0x2

    sget-object v1, Lgne;->c:Lsoe;

    const/4 v4, 0x5

    const-string v2, "nT mvre dop  eeot lratofr hcibi ctpedeoues rrnehntv e"

    const-string v2, "The current version of the app could not be retrieved"

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iget v0, p0, Lgne;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    throw v0
.end method
