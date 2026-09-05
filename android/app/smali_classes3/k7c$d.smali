.class public final Lk7c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lk7c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lk7c$d;

    const/4 v1, 0x2

    invoke-direct {v0}, Lk7c$d;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lk7c$d;->a:Lk7c$d;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    const-class v0, Lv6c;

    const-class v0, Lv6c;

    const/4 v4, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x1

    :try_start_1
    const/4 v4, 0x2

    sput-boolean v1, Lv6c;->a:Z

    const/4 v4, 0x6

    const-string v1, "eSsaIenDrKuFSyFtBtatgprieem"

    const-string v1, "FBSDKFeatureIntegritySample"

    const/4 v4, 0x4

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x2

    sget-object v2, Lz3c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, Lq8c;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x1

    sput-boolean v1, Lv6c;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v4, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v4, 0x7

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void
.end method
