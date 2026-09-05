.class public final Lcom/ogury/ed/internal/dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/dw;

.field private static b:Lcom/ogury/ed/internal/dv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/ed/internal/dw;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/dw;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "toscnet"

    const-string v0, "context"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v0, Lcom/ogury/ed/internal/dw;->b:Lcom/ogury/ed/internal/dv;

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v5, 0x4

    sget-object v0, Lcom/ogury/ed/internal/dt;->a:Lcom/ogury/ed/internal/dt$a;

    const/4 v5, 0x6

    const-string v0, "paempCtont"

    const-string v0, "appContext"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/dt$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dt;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/ogury/ed/internal/fl;->a(I)I

    move-result v1

    const/4 v5, 0x0

    new-instance v2, Lcom/ogury/ed/internal/dr;

    const/4 v5, 0x1

    sget-object v3, Lcom/ogury/ed/internal/fj;->a:Lcom/ogury/ed/internal/fj;

    const/4 v5, 0x4

    invoke-direct {v2, v3, p0, v1}, Lcom/ogury/ed/internal/dr;-><init>(Lcom/ogury/ed/internal/fj;Landroid/content/Context;I)V

    const/4 v5, 0x0

    new-instance v1, Lcom/ogury/ed/internal/dx;

    const/4 v5, 0x5

    new-instance v3, Lcom/ogury/ed/internal/ew;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lcom/ogury/ed/internal/ew;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    new-instance v4, Lcom/ogury/ed/internal/ev;

    invoke-direct {v4, p0}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/ogury/ed/internal/jv;

    const/4 v5, 0x5

    invoke-direct {p0, v2}, Lcom/ogury/ed/internal/jv;-><init>(Lcom/ogury/ed/internal/jo;)V

    const/4 v5, 0x1

    invoke-direct {v1, v0, v3, v4, p0}, Lcom/ogury/ed/internal/dx;-><init>(Lcom/ogury/ed/internal/dt;Lcom/ogury/ed/internal/ew;Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/jv;)V

    const/4 v5, 0x7

    sput-object v1, Lcom/ogury/ed/internal/dw;->b:Lcom/ogury/ed/internal/dv;

    :cond_0
    const/4 v5, 0x1

    sget-object p0, Lcom/ogury/ed/internal/dw;->b:Lcom/ogury/ed/internal/dv;

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object p0
.end method
