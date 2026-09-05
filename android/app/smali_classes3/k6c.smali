.class public final Lk6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x7

    sget-object p1, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x7

    sget-object v0, Lq6c;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    const-class v0, Lq6c;

    const-class v0, Lq6c;

    const/4 v4, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object p2, v1, v3

    const/4 v4, 0x4

    const-string p2, "iIscArnvSggeptiuol.eiiS$B.baolmenibnlddngplnivdc..nir"

    const-string p2, "com.android.vending.billing.IInAppBillingService$Stub"

    const/4 v4, 0x3

    const-string v3, "ensmIcaratf"

    const-string v3, "asInterface"

    const/4 v4, 0x5

    invoke-static {p1, p2, v3, v2, v1}, Lq6c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    invoke-static {p1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x2

    sput-object v2, Lm6c;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
