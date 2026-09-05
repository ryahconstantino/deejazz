.class public final Lcom/ogury/ed/internal/kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/kc;

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/kc;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/kc;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/kc;->a:Lcom/ogury/ed/internal/kc;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rrsro"

    const-string v0, "error"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-boolean v0, Lcom/ogury/ed/internal/kc;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v0, "omid"

    const-string v0, "omid"

    const/4 v2, 0x1

    const-string/jumbo v1, "ugrmaorcrte_"

    const-string v1, "caught_error"

    const/4 v2, 0x2

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
