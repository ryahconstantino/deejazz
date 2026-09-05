.class public final Lcom/iab/omid/library/oguryco/d/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/oguryco/a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "OMIDLIB"

    const/4 v1, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/iab/omid/library/oguryco/a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    const-string v0, "DIsBLOI"

    const-string v0, "OMIDLIB"

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v1, 0x6

    return-void
.end method
