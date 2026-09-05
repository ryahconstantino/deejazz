.class public final Lsoe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v5, 0x1

    const/16 v2, 0x27

    const/4 v5, 0x6

    const-string v3, ":DsI ["

    const-string v3, "UID: ["

    const-string v4, "]P m:  DI"

    const-string v4, "]  PID: ["

    const/4 v5, 0x5

    invoke-static {v2, v3, v0, v4, v1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "] "

    const-string v1, "] "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x5

    iput-object p1, p0, Lsoe;->a:Ljava/lang/String;

    const/4 v5, 0x2

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p2

    const/4 v4, 0x2

    if-lez v0, :cond_1

    :try_start_0
    const/4 v4, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, " rtoo nfolt Uamea"

    const-string v2, "Unable to format "

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x5

    const-string v2, "PlayCore"

    const/4 v4, 0x4

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x4

    const-string v0, ", "

    const-string v0, ", "

    const/4 v4, 0x0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x0

    add-int/2addr v0, v1

    const/4 v4, 0x3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    const-string v0, "[ "

    const-string v0, " ["

    const/4 v4, 0x6

    const-string v1, "]"

    const-string v1, "]"

    const/4 v4, 0x6

    invoke-static {v2, p1, v0, p2, v1}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x3

    const/4 v4, 0x1

    add-int/2addr p2, v0

    const/4 v4, 0x4

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string p2, ":  "

    const-string p2, " : "

    const/4 v4, 0x6

    invoke-static {v1, p0, p2, p1}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "yreaCbol"

    const-string v0, "PlayCore"

    const/4 v2, 0x6

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lsoe;->a:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Lsoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Caoeyrul"

    const-string v0, "PlayCore"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lsoe;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lsoe;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method
