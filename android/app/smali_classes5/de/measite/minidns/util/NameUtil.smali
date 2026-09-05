.class public final Lde/measite/minidns/util/NameUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static idnEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez p0, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    if-nez p1, :cond_2

    const/4 v3, 0x0

    return v1

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    return v0

    :cond_3
    invoke-static {p0}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSName;->compareTo(Lde/measite/minidns/DNSName;)I

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_4

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    return v0
.end method
