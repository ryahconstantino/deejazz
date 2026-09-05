.class public final Le5c$b;
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
.field public static final a:Le5c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Le5c$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Le5c$b;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Le5c$b;->a:Le5c$b;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    sget-boolean p1, Lt7c;->a:Z

    const/4 v1, 0x7

    const-class p1, Lt7c;

    const-class p1, Lt7c;

    const/4 v1, 0x1

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    sput-boolean v0, Lt7c;->a:Z

    const/4 v1, 0x7

    sget-object v0, Lt7c;->e:Lt7c;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lt7c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method
