.class public Lac4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lac4;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lac4;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p2

    const/4 v6, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v0, :cond_0

    const/4 v6, 0x2

    aget-object v2, p2, v1

    :try_start_0
    const/4 v6, 0x1

    iget-object v3, p0, Lac4;->a:Landroid/content/pm/PackageManager;

    const/4 v6, 0x5

    new-instance v4, Landroid/content/ComponentName;

    const/4 v6, 0x6

    iget-object v5, p0, Lac4;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {v3, v4, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method
