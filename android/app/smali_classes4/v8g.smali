.class public Lv8g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x19

    const/4 v2, 0x7

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-class v0, Landroid/content/pm/ShortcutManager;

    const-class v0, Landroid/content/pm/ShortcutManager;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Landroid/content/pm/ShortcutManager;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
