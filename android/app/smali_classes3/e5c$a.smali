.class public final Le5c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp8c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5c;->a(Lr8c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        "",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Le5c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Le5c$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Le5c$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Le5c$a;->a:Le5c$a;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    sget-object p1, Lp5c;->a:Ljava/lang/Boolean;

    const/4 v2, 0x3

    const-class p1, Lp5c;

    const-class p1, Lp5c;

    const/4 v2, 0x7

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lo5c;

    const/4 v2, 0x2

    invoke-direct {v1}, Lo5c;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object p1, Lz3c;->a:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    goto :goto_1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v2, 0x2

    return-void
.end method
