.class public final Lcom/ogury/ed/internal/hu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hu$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hu$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/ed/internal/hu$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hu$a;-><init>(B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/hu;->a:Lcom/ogury/ed/internal/hu$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "ttsncxe"

    const-string v0, "context"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/ogury/ed/internal/hu;->b:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v0, "SI_mRTEEDEPSST"

    const-string v0, "PERSISTED_SETS"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/hu;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "di"

    const-string v0, "id"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "gosnosra"

    const-string v0, "argsJson"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/hu;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "gr:nabJso"

    const-string v1, "argsJson:"

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x2

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    const-string v0, "itidfruien"

    const-string v0, "identifier"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/hu;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    const-string v1, "tseLtctpiefirunitIhods"

    const-string v1, "shortcutIdentifierList"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "di"

    const-string v0, "id"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/hu;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string v1, "srJsga:oq"

    const-string v1, "argsJson:"

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "id"

    const-string v0, "id"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/hu;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string v1, "argsJson:"

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x3

    if-lez p1, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v2, 0x7

    return v0
.end method
