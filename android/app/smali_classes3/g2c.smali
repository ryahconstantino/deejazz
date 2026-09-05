.class public Lg2c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v3, 0x2

    const-string v1, "cisatytv"

    const-string v1, "activity"

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v3, 0x3

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v3, 0x6

    if-ne v2, v0, :cond_0

    const/4 v3, 0x4

    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x3

    const-string p0, "eosmplmaoprst bp ii es sceseittsohr "

    const-string p0, "impossible to parse the process list"

    const/4 v3, 0x2

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v1, "toetophi_nmu"

    const-string v1, "input_method"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public static c(Ljava/io/InputStream;I)[B
    .locals 6

    const/4 v5, 0x0

    new-array v0, p1, [B

    const/4 v5, 0x2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-le v3, v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    const/4 v5, 0x4

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 p0, 0x0

    :goto_1
    const/4 v5, 0x6

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x0

    return p0
.end method

.method public static e()Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public static f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "My/yyb/ydd"

    const-string v0, "dd/MM/yyyy"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TT;TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lk2c;

    const/4 v1, 0x5

    invoke-direct {v0}, Lk2c;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lg2c;->i(Landroid/content/Context;Landroid/view/View;I)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "ne_utpuimdto"

    const-string v0, "input_method"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method
