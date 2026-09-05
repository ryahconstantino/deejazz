.class public final Le5c$c;
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
.field public static final a:Le5c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Le5c$c;

    const/4 v1, 0x7

    invoke-direct {v0}, Le5c$c;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Le5c$c;->a:Le5c$c;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    sget-object p1, Lk7c;->a:Ljava/util/Map;

    const/4 v1, 0x5

    const-class p1, Lk7c;

    const-class p1, Lk7c;

    const/4 v1, 0x6

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    sget-object v0, Ll7c;->a:Ll7c;

    const/4 v1, 0x0

    invoke-static {v0}, Ld9c;->L(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-void
.end method
