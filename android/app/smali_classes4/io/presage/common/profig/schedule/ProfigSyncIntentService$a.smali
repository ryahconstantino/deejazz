.class public final Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/common/profig/schedule/ProfigSyncIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etstoxc"

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    const-class v1, Lio/presage/common/profig/schedule/ProfigSyncIntentService;

    const-class v1, Lio/presage/common/profig/schedule/ProfigSyncIntentService;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v2, 0x3

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "noxmett"

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x7

    sget-object v0, Lcom/ogury/ed/internal/ey;->a:Lcom/ogury/ed/internal/ey$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x6

    const-string v1, "nlxaoiontnpatoc.titetxceop"

    const-string v1, "context.applicationContext"

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/ey$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/ey;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/ey;->a(Lcom/ogury/ed/internal/ey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method
