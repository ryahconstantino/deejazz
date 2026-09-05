.class public final Lcom/ogury/core/internal/crash/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ogury/core/internal/crash/SdkInfo;)Lcom/ogury/core/internal/crash/g;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ecsntot"

    const-string v0, "context"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "Idkmnfs"

    const-string v0, "sdkInfo"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v2, Lcom/ogury/core/internal/crash/f;

    const/4 v8, 0x1

    invoke-direct {v2, p0}, Lcom/ogury/core/internal/crash/f;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    new-instance v0, Lcom/ogury/core/internal/crash/e;

    invoke-direct {v0, p1}, Lcom/ogury/core/internal/crash/e;-><init>(Lcom/ogury/core/internal/crash/SdkInfo;)V

    const/4 v8, 0x7

    new-instance v3, Lcom/ogury/core/internal/crash/m;

    invoke-direct {v3, p0}, Lcom/ogury/core/internal/crash/m;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    new-instance v4, Lcom/ogury/core/internal/crash/j;

    const/4 v8, 0x3

    invoke-direct {v4, p0, v0, v3}, Lcom/ogury/core/internal/crash/j;-><init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;)V

    const/4 v8, 0x7

    new-instance p0, Lcom/ogury/core/internal/crash/g;

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/16 v7, 0x18

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ogury/core/internal/crash/g;-><init>(Lcom/ogury/core/internal/crash/f;Lcom/ogury/core/internal/crash/m;Lcom/ogury/core/internal/crash/j;Lcom/ogury/core/internal/crash/k;Lcom/ogury/core/internal/crash/l$a;I)V

    const/4 v8, 0x1

    return-object p0
.end method
