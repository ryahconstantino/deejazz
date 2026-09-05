.class public final Lcom/ogury/ed/internal/ib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cesnxto"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-class v0, Landroid/content/pm/ShortcutManager;

    const-class v0, Landroid/content/pm/ShortcutManager;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "caumtshcgSrtg(ltsaet:nrto.c.vx:eSnyeaseaejicvaMe)tmoS"

    const-string v0, "context.getSystemService(ShortcutManager::class.java)"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    check-cast p0, Landroid/content/pm/ShortcutManager;

    const/4 v1, 0x1

    return-object p0
.end method
