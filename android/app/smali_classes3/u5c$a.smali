.class public final Lu5c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu5c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lu5c;

    const-class v0, Lu5c;

    const/4 v3, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lu5c;->g:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    sput-object v1, Lu5c;->g:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lw5c;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Lw5c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
