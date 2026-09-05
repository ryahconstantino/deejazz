.class public Ldye;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldye$c;,
        Ldye$b;
    }
.end annotation


# static fields
.field public static final d:Ldye$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldye$b;

.field public c:Lcye;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ldye$c;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ldye$c;-><init>(Ldye$a;)V

    const/4 v2, 0x0

    sput-object v0, Ldye;->d:Ldye$c;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldye$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldye;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Ldye;->b:Ldye$b;

    const/4 v0, 0x1

    sget-object p1, Ldye;->d:Ldye$c;

    const/4 v0, 0x3

    iput-object p1, p0, Ldye;->c:Lcye;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ldye;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldye$b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldye;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Ldye;->b:Ldye$b;

    const/4 v0, 0x4

    sget-object p1, Ldye;->d:Ldye$c;

    const/4 v0, 0x2

    iput-object p1, p0, Ldye;->c:Lcye;

    const/4 v0, 0x4

    invoke-virtual {p0, p3}, Ldye;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldye;->c:Lcye;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcye;->a()V

    const/4 v4, 0x2

    sget-object v0, Ldye;->d:Ldye$c;

    iput-object v0, p0, Ldye;->c:Lcye;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Ldye;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    const-string v2, ".lscLasoycshcsColrucseigoo.ttCtml"

    const-string v2, "com.crashlytics.CollectCustomLogs"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Lnwe;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x3

    sget-object p1, Ltve;->a:Ltve;

    const-string v0, "otcmssotunb re.e rigod ma ecscltn Agg  refeeifiP.ru elseqooortlen"

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ltve;->b(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x6

    const-string v0, "il-ooscruhe-ysgrcals"

    const-string v0, "crashlytics-userlog-"

    const/4 v4, 0x5

    const-string v1, "bm.pe"

    const-string v1, ".temp"

    const/4 v4, 0x2

    invoke-static {v0, p1, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x3

    iget-object v1, p0, Ldye;->b:Ldye$b;

    const/4 v4, 0x3

    check-cast v1, Lgxe$c;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x7

    iget-object v1, v1, Lgxe$c;->a:Lb0f;

    invoke-virtual {v1}, Lb0f;->a()Ljava/io/File;

    move-result-object v1

    const/4 v4, 0x5

    const-string v3, "g-leliufs"

    const-string v3, "log-files"

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/high16 p1, 0x10000

    const/4 v4, 0x0

    new-instance v1, Lgye;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p1}, Lgye;-><init>(Ljava/io/File;I)V

    const/4 v4, 0x7

    iput-object v1, p0, Ldye;->c:Lcye;

    const/4 v4, 0x6

    return-void
.end method
