.class public final Lcom/ogury/ed/internal/fg$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/ed/internal/fg$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/fg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oxscnte"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/fg;->j()Lcom/ogury/ed/internal/fg;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/fg;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "cp.miaoloetxtCoceanittptxn"

    const-string v1, "context.applicationContext"

    const/4 v2, 0x2

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogury/ed/internal/fg;-><init>(Landroid/content/Context;B)V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/ogury/ed/internal/fg;->a(Lcom/ogury/ed/internal/fg;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/ogury/ed/internal/fg;->j()Lcom/ogury/ed/internal/fg;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object p0
.end method
