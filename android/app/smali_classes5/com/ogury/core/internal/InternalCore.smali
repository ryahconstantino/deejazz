.class public final Lcom/ogury/core/internal/InternalCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/InternalCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/core/internal/InternalCore;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/ogury/core/internal/InternalCore;-><init>()V

    sput-object v0, Lcom/ogury/core/internal/InternalCore;->INSTANCE:Lcom/ogury/core/internal/InternalCore;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final getAaid(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ntscxeo"

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/core/internal/aaid/e;->a:Lcom/ogury/core/internal/aaid/e;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/ogury/core/internal/aaid/e;->a(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final getFrameworkName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/ogury/core/internal/c;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/e;I)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/ogury/core/internal/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final getFrameworkValue()I
    .locals 4

    new-instance v0, Lcom/ogury/core/internal/c;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ogury/core/internal/c;-><init>(Lcom/ogury/core/internal/e;I)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/ogury/core/internal/c;->a()I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public static final getSdkType(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ntomxec"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/core/internal/d;->a:Lcom/ogury/core/internal/d$a;

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/ogury/core/internal/d$a;->a(Landroid/content/Context;)Lcom/ogury/core/internal/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ogury/core/internal/d;->a()I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, ".810o"

    const-string v0, "1.0.8"

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final setSdkType(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "enctobx"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/core/internal/d;->a:Lcom/ogury/core/internal/d$a;

    invoke-static {p0}, Lcom/ogury/core/internal/d$a;->a(Landroid/content/Context;)Lcom/ogury/core/internal/d;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/d;->a(I)V

    const/4 v1, 0x3

    return-void
.end method
