.class public final Lio/presage/common/profig/schedule/ProfigSyncIntentService;
.super Landroid/app/IntentService;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;-><init>(B)V

    const/4 v2, 0x2

    sput-object v0, Lio/presage/common/profig/schedule/ProfigSyncIntentService;->a:Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "risveoirfgPSe"

    const-string v0, "ProfigService"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "potmxotinlcpCiante"

    const-string v0, "applicationContext"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$a;->b(Landroid/content/Context;)V

    const/4 v1, 0x4

    return-void
.end method
