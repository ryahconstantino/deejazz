.class public final Lcom/ogury/ed/internal/dk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/dk$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/dk;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "txsoecn"

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    sget-object v0, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/dw;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Lcom/ogury/ed/internal/dk;

    const/4 v4, 0x0

    new-instance v2, Lcom/ogury/ed/internal/dq;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/dq;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/ogury/ed/internal/dk;-><init>(Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/dq;Landroid/content/Context;B)V

    return-object v1
.end method
