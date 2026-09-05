.class public final Lu4c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent$Companion;",
        "",
        "()V",
        "MAX_IDENTIFIER_LENGTH",
        "",
        "serialVersionUID",
        "",
        "validatedIdentifiers",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "md5Checksum",
        "toHash",
        "validateIdentifier",
        "",
        "identifier",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final a(Lu4c$a;Ljava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p0, "Z-sA---*Zz0+-a[a0_--_[$ A9]9z]"

    const-string p0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    const/4 v7, 0x5

    const/16 v0, 0x28

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_0

    const/4 v7, 0x2

    move v3, v1

    move v3, v1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x5

    if-le v3, v0, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    sget-object v0, Lu4c;->f:Ljava/util/HashSet;

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x2

    if-nez v3, :cond_3

    new-instance v3, Llqh;

    const/4 v7, 0x2

    invoke-direct {v3, p0}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Llqh;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v7, 0x7

    if-eqz p0, :cond_2

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x5

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    throw p0

    :cond_2
    const/4 v7, 0x7

    new-instance p0, Lcom/facebook/FacebookException;

    const/4 v7, 0x5

    const-string v0, "u im ,gsr a/h4e/eea  dadaescaap/a  ame,mdsh wnltn h - %la_ceeins yann t  pt  pr- ndoebohosrtahi  c/ u0mag.i mp n den,Sruk oneriltntcpvlp se rut"

    const-string v0, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    const/4 v7, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v3, v2

    const/4 v7, 0x6

    const-string p1, "arnrofn.asmitmgaroS.ojg)a,(*grat lftva"

    const-string p1, "java.lang.String.format(format, *args)"

    const/4 v7, 0x0

    invoke-static {v3, v1, v0, p1}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    :cond_3
    :goto_1
    const/4 v7, 0x4

    return-void

    :catchall_1
    move-exception p0

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x5

    throw p0

    :cond_4
    :goto_2
    const/4 v7, 0x7

    if-nez p1, :cond_5

    const/4 v7, 0x4

    const-string p1, " >o<obiddnNePre"

    const-string p1, "<None Provided>"

    :cond_5
    const/4 v7, 0x7

    new-instance p0, Lcom/facebook/FacebookException;

    const/4 v7, 0x6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x7

    const-string v4, "/ csuluda%I ast /% rtt /ancbtf sn rdeheesesrhm/ei"

    const-string v4, "Identifier \'%s\' must be less than %d characters"

    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object p1, v6, v2

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x6

    aput-object p1, v6, v1

    const/4 v7, 0x6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p0
.end method
