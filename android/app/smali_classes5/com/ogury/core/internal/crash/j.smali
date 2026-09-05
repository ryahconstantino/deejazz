.class public final Lcom/ogury/core/internal/crash/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/core/internal/crash/e;

.field private final c:Lcom/ogury/core/internal/crash/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "oesnttc"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "saamrctotmreFr"

    const-string v0, "crashFormatter"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "trfooleSi"

    const-string v0, "fileStore"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/core/internal/crash/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/core/internal/crash/j;->b:Lcom/ogury/core/internal/crash/e;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/ogury/core/internal/crash/j;->c:Lcom/ogury/core/internal/crash/m;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/ogury/core/internal/crash/c;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "twehabolr"

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/ogury/core/internal/crash/c$a;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/ogury/core/internal/crash/j;->a:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/ogury/core/internal/crash/j;->b:Lcom/ogury/core/internal/crash/e;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/ogury/core/internal/crash/j;->c:Lcom/ogury/core/internal/crash/m;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/ogury/core/internal/crash/c$a;-><init>(Landroid/content/Context;Lcom/ogury/core/internal/crash/e;Lcom/ogury/core/internal/crash/m;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    new-instance p1, Lcom/ogury/core/internal/crash/c;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/internal/crash/c;-><init>(Lcom/ogury/core/internal/crash/c$a;B)V

    const/4 v4, 0x2

    return-object p1
.end method
