.class public final Lcom/ogury/core/internal/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/ogury/core/internal/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    const-string/jumbo v1, "ugy"

    const-string/jumbo v1, "yug"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/ogury/core/internal/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/core/internal/z;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/ogury/core/internal/z;-><init>()V

    :goto_0
    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/core/internal/ac;->a:Lcom/ogury/core/internal/z;

    const/4 v2, 0x0

    return-void
.end method

.method public static a(Lcom/ogury/core/internal/ab;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/core/internal/ac;->a:Lcom/ogury/core/internal/z;

    invoke-virtual {v0, p0}, Lcom/ogury/core/internal/z;->a(Lcom/ogury/core/internal/ab;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method
