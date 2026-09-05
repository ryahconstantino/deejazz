.class public final Lcom/ogury/ed/internal/ie$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/ie$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/ie;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "exscnto"

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/ie;

    const/4 v2, 0x0

    sget-object v1, Lcom/ogury/ed/internal/id;->a:Lcom/ogury/ed/internal/id;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/ogury/ed/internal/ie;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/id;)V

    const/4 v2, 0x4

    return-object v0
.end method
