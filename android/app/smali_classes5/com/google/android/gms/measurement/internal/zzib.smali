.class public final Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v3, 0x4

    array-length v1, p2

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v3, 0x7

    aget-object v2, p1, v1

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :cond_0
    const/4 v3, 0x6

    if-nez p0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x4

    aget-object p0, p2, v1

    const/4 v3, 0x3

    return-object p0

    :cond_3
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string p1, "nlseecuer lfer"

    const-string p1, "null reference"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldtb;->G2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x6

    const-string p0, "ggpmo_ol_edai"

    const-string p0, "google_app_id"

    invoke-static {p0, p1, p2}, Ldtb;->l3(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method
