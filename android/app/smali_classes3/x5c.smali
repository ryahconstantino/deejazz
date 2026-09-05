.class public Lx5c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5c;


# direct methods
.method public constructor <init>(Ly5c;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lx5c;->a:Ly5c;

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

    const/4 v3, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lx5c;->a:Ly5c;

    const/4 v3, 0x2

    const-class v1, Ly5c;

    const-class v1, Ly5c;

    const/4 v3, 0x1

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Ly5c;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x7

    invoke-static {v0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v3, 0x4

    return-void

    :catchall_1
    move-exception v0

    const/4 v3, 0x6

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
