.class public Lbbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lbbc;->b:Lcbc;

    const/4 v0, 0x5

    iput-object p2, p0, Lbbc;->a:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lbbc;->b:Lcbc;

    const/4 v4, 0x3

    const-class v1, Lcbc;

    const-class v1, Lcbc;

    const/4 v4, 0x6

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v4, 0x0

    iget-object v3, v0, Lcbc;->a:Lj5c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v4, 0x7

    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x0

    const-string v0, "ngsfteiba_tomie_allrobbeh"

    const-string v0, "fb_mobile_login_heartbeat"

    const/4 v4, 0x1

    iget-object v1, p0, Lbbc;->a:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v1}, Lj5c;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x5

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method
