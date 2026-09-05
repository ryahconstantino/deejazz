.class public final Lcom/ogury/ed/internal/ii;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/ii$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/ii$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/ii$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/ii$a;-><init>(B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/ii;->a:Lcom/ogury/ed/internal/ii$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/ogury/ed/internal/ii;->c:I

    const/4 v1, 0x7

    return-void
.end method

.method private final b()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v1, "oescrm/"

    const-string v1, "chrome/"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x7

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    const/4 v4, 0x6

    add-int/lit8 v2, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "jldmd /i) nvnsx(2thrsa6e setennnatna.adgixa0,.t(SIrui2g"

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lcom/ogury/ed/internal/ii;->c:I

    const/4 v4, 0x7

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v1, "o glon.rtaacopnaa-nnnoslu.cuSntnlgbyj l t tta envei l"

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/gk;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eiVwwbe"

    const-string/jumbo v0, "webView"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo v0, "webView.settings.userAgentString"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/ii;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/ii;->b()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/ogury/ed/internal/ii;->c:I

    const/16 v1, 0x39

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return v0
.end method
