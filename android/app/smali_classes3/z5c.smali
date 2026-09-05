.class public Lz5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(La6c$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lz5c;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lz5c;->b:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x1

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, Lb5c;->a(Landroid/content/Context;)Lb5c;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lz5c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lz5c;->b:Landroid/os/Bundle;

    const/4 v3, 0x0

    iget-object v0, v0, Lb5c;->a:Lc5c;

    invoke-virtual {v0, v1, v2}, Lc5c;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
