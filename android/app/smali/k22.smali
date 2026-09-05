.class public final Lk22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/authlogger/LogFormatter;",
        "",
        "()V",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "indent",
        "",
        "formatLog",
        "logMessage",
        "Lcom/deezer/authlogger/LogMessage;",
        "formatThread",
        "threadname",
        "authlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x6

    iput-object v0, p0, Lk22;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, ":ys-H MHsmsm-Sy:SSMydy."

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lk22;->b:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ll22;)Ljava/lang/String;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eglmoaMssg"

    const-string v0, "logMessage"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lk22;->a:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v1, p1, Ll22;->b:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v2, "2u91o2"

    const-string/jumbo v2, "\u2192"

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x6

    invoke-static {v1, v2, v3, v4}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v9, 0x4

    const/16 v2, 0x20

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk22;->a:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v5, "  "

    const-string v5, "  "

    const/4 v9, 0x5

    invoke-static {v1, v5}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    iput-object v1, p0, Lk22;->a:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    iget-object v1, p1, Ll22;->b:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v5, "u/192b"

    const-string/jumbo v5, "\u2190"

    const/4 v9, 0x3

    invoke-static {v1, v5, v3, v4}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    iget-object v0, p0, Lk22;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x7

    sub-int/2addr v0, v4

    const/4 v9, 0x7

    if-gez v0, :cond_1

    const/4 v9, 0x7

    move v0, v3

    move v0, v3

    :cond_1
    const/4 v9, 0x6

    new-array v1, v0, [C

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x4

    if-ge v5, v0, :cond_2

    const/4 v9, 0x5

    aput-char v2, v1, v5

    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x4

    iput-object v0, p0, Lk22;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v9, 0x4

    iget-object v1, p0, Lk22;->b:Ljava/text/SimpleDateFormat;

    const/4 v9, 0x2

    iget-object v5, p1, Ll22;->c:Ljava/util/Date;

    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v5, p1, Ll22;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x7

    const/16 v7, 0xf

    const/4 v9, 0x2

    if-ge v6, v7, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    sub-int/2addr v7, v6

    const/4 v9, 0x2

    new-array v6, v7, [C

    const/4 v9, 0x2

    move v8, v3

    move v8, v3

    :goto_2
    const/4 v9, 0x7

    if-ge v8, v7, :cond_4

    const/4 v9, 0x6

    aput-char v2, v6, v8

    const/4 v9, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    const/4 v9, 0x3

    invoke-static {v5, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x3

    if-le v2, v7, :cond_6

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const/4 v6, 0x6

    const/4 v9, 0x4

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const-string v7, "d(it(sue 0Ia ,a6irdnnS.nvxurl/t2nn)a.ns Iexiejtgdaags2t"

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v9, 0x7

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v6, ".."

    const-string v6, ".."

    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x5

    add-int/lit8 v6, v6, -0x7

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const-string v6, "igI)rdnpn(re)ast.ttgS.usitlgaj  (arisxtsnbsva.ha"

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_3
    const/4 v9, 0x6

    const/4 v2, 0x5

    const/4 v9, 0x7

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v1, v6, v3

    const/4 v9, 0x0

    iget-object v1, p1, Ll22;->d:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x3

    aput-object v1, v6, v3

    const/4 v9, 0x2

    aput-object v5, v6, v4

    const/4 v9, 0x6

    const/4 v1, 0x3

    const/4 v9, 0x5

    aput-object v0, v6, v1

    const/4 v0, 0x1

    const/4 v0, 0x4

    const/4 v9, 0x3

    iget-object p1, p1, Ll22;->b:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object p1, v6, v0

    const/4 v9, 0x2

    const-string p1, "%%  sss%q] s%%["

    const-string p1, "%s %s [%s] %s%s"

    const/4 v9, 0x6

    const-string v0, "fasamvogtl.h,sa(jgs.t arrtgrniS*n)a."

    const-string v0, "java.lang.String.format(this, *args)"

    const/4 v9, 0x0

    invoke-static {v6, v2, p1, v0}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method
