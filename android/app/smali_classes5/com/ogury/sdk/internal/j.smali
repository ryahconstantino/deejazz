.class public final Lcom/ogury/sdk/internal/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "tesxnco"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/sdk/internal/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nmea"

    const-string v0, "name"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/sdk/internal/j;->a:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "0etm_ 2EPhenoOax/,teDetME.tAorCIru)eRdfP6etVSgnxmeTec2."

    const-string v0, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p1
.end method
