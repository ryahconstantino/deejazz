.class public final Lcom/ogury/ed/internal/dj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/dj;

.field private static b:Lcom/ogury/ed/internal/dk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/dj;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/dj;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/ed/internal/dj;->a:Lcom/ogury/ed/internal/dj;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ttseonx"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/dj;->b:Lcom/ogury/ed/internal/dk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/ed/internal/dk;->a:Lcom/ogury/ed/internal/dk$a;

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/dk$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dk;

    move-result-object p0

    const/4 v1, 0x3

    sput-object p0, Lcom/ogury/ed/internal/dj;->b:Lcom/ogury/ed/internal/dk;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/di;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "veemt"

    const-string v0, "event"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lcom/ogury/ed/internal/dj;->b:Lcom/ogury/ed/internal/dk;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/dk;->a(Lcom/ogury/ed/internal/di;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
