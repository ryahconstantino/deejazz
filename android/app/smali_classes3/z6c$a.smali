.class public final Lz6c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp8c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6c;->d(Landroid/app/Application;Ljava/lang/String;)V
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
.field public static final a:Lz6c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lz6c$a;

    invoke-direct {v0}, Lz6c$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lz6c$a;->a:Lz6c$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lu5c;

    const-class v0, Lu5c;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    sget-object p1, Lu5c;->a:Ld6c;

    const/4 v2, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    sget-object p1, Lu5c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget-object p1, Lu5c;->a:Ld6c;

    const/4 v2, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    :try_start_1
    const/4 v2, 0x4

    sget-object p1, Lu5c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x3

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
