.class public final Lcom/ogury/ed/internal/gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/gy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/ed/internal/gy;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/gy;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/ed/internal/gy;->a:Lcom/ogury/ed/internal/gy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v1, v0

    move v1, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_2
    const/4 v2, 0x3

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x5

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "t.scnddraeatEnn.ioIt.niVio"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/gy;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    return-void

    :cond_2
    :try_start_0
    const/4 v1, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "riu"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/gy;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x10000

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x6

    if-lez p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tecmtnx"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/gy;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/gy;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0

    :catch_0
    const/4 v1, 0x7

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "xoetoct"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/gy;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/gy;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return p0

    :catch_0
    const/4 v1, 0x2

    return v0
.end method
