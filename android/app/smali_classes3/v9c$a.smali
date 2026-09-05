.class public final Lv9c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9c;
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
.field public static final a:Lv9c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lv9c$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lv9c$a;-><init>()V

    sput-object v0, Lv9c$a;->a:Lv9c$a;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-static {}, Lf9c;->i()V

    const/4 v2, 0x3

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v1, "iisavtct"

    const-string v1, "activity"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x6

    invoke-static {v0}, Lv9c;->a(Landroid/app/ActivityManager;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    const-string v1, "iM man ocon.tindslart ntnnn lua-deptr le.pclaou vcoptAaatbeniy g"

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    const/4 v2, 0x6

    return-void
.end method
