.class public Lorg/jivesoftware/smack/util/IpAddressUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final IPV4_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "{}s1d/,/$)/(d1,/d{3.3.{//({^//3/./}1)/31(/,/d)},(}/"

    const-string v0, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/util/IpAddressUtil;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static isIPv4LiteralAddress(Ljava/lang/String;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/util/IpAddressUtil;->IPV4_PATTERN:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-gt v2, v3, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const/16 v4, 0xff

    const/4 v5, 0x6

    if-le v3, v4, :cond_1

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    throw v0

    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method public static isIPv6LiteralAddress(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, ":"

    const-string v0, ":"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    array-length p0, p0

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0
.end method

.method public static isIpAddress(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/IpAddressUtil;->isIPv4LiteralAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smack/util/IpAddressUtil;->isIPv6LiteralAddress(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x7

    return p0
.end method
