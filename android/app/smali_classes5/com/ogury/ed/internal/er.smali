.class public final Lcom/ogury/ed/internal/er;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/er$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/er$a;

.field private static c:Lcom/ogury/ed/internal/er;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/ogury/ed/internal/er$a;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/er$a;-><init>(B)V

    const/4 v2, 0x4

    sput-object v0, Lcom/ogury/ed/internal/er;->a:Lcom/ogury/ed/internal/er$a;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-string v0, "ams_iyrgdur"

    const-string v0, "ogury_mraid"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/er;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/er;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/er;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Lcom/ogury/ed/internal/er;->c:Lcom/ogury/ed/internal/er;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic c()Lcom/ogury/ed/internal/er;
    .locals 2

    sget-object v0, Lcom/ogury/ed/internal/er;->c:Lcom/ogury/ed/internal/er;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/er;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v1, "sharedPref"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v1, "od_mawrnaldud_limr"

    const-string v1, "mraid_download_url"

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "Jrsmoia"

    const-string v0, "mraidJs"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/er;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "ijs_dbam"

    const-string v1, "mraid_js"

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x4

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/er;->b:Landroid/content/SharedPreferences;

    const-string v1, "edearPurfs"

    const-string v1, "sharedPref"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dmsra_jp"

    const-string v1, "mraid_js"

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/gj;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "aUnridaoqowldmlr"

    const-string v0, "mraidDownloadUrl"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/er;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    const-string v1, "irsalnmrl_uad_odow"

    const-string v1, "mraid_download_url"

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Loy;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
