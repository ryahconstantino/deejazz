.class public final Lz3c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp8c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3c;->l(Landroid/content/Context;Lz3c$j;)V
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

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const-class p1, Lf5c;

    const-class p1, Lf5c;

    const/4 v2, 0x5

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    new-instance v0, Le5c;

    const/4 v2, 0x7

    invoke-direct {v0}, Le5c;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Ls8c;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "acslclba"

    const-string v1, "callback"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v1, Ls8c;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-static {}, Ls8c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
