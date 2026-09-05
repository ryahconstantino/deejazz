.class public final Lcom/ogury/ed/internal/gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">is<th"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ldlmtaueaufV"

    const-string v0, "defaultValue"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object p2

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method
