.class public final Lcom/ogury/ed/internal/kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/kd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/internal/kd;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/kd;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/ogury/ed/internal/kd;->a:Lcom/ogury/ed/internal/kd;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "toscexn"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/iab/omid/library/oguryco/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    sget-object v0, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/ogury/ed/internal/kc;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/iab/omid/library/oguryco/Omid;->isActive()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public static b()Lcom/ogury/ed/internal/ke;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/ke;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/ke;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method
