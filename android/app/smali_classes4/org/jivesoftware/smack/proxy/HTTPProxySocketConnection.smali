.class public Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/proxy/ProxySocketConnection;


# static fields
.field private static final RESPONSE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "H/s(d+/*//s/)/Ts()//S/+/P*/sT"

    const-string v0, "HTTP/\\S+\\s(\\d+)\\s(.*)\\s*"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->RESPONSE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p4, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v5, 0x1

    invoke-virtual {p4}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyAddress()Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPort()I

    move-result v0

    const/4 v5, 0x7

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v5, 0x2

    invoke-direct {v1, p4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, "T CmNOEN"

    const-string v1, "CONNECT "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    const-string p2, ":"

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const-string p2, ""

    const-string p2, ""

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPassword()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "-  zoui:PAtarrrtn/xoyaoi/ohBisn"

    const-string v2, "\r\nProxy-Authorization: Basic "

    const/4 v5, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v2, "HT1/1bTtrn sHo/: .P"

    const-string v2, " HTTP/1.1\r\nHost: "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p2, "//r/rnu/"

    const-string p2, "\r\n\r\n"

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    const-string p3, "8Fp-U"

    const-string p3, "UTF-8"

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 p3, 0x64

    const/4 v5, 0x0

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    const/4 p3, 0x0

    const/4 v5, 0x2

    move v0, p3

    move v0, p3

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    const/4 v5, 0x7

    if-eq v1, v2, :cond_b

    const/4 v5, 0x4

    int-to-char v1, v1

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x2

    const/16 v3, 0x400

    const-string v4, "colcitanqnel g neo,innc"

    const-string v4, ", cancelling connection"

    const/4 v5, 0x4

    if-gt v2, v3, :cond_a

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v5, 0x5

    const/16 v3, 0xd

    const/4 v5, 0x6

    if-ne v1, v3, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    if-eq v0, v2, :cond_4

    const/4 v5, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x7

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v5, 0x6

    const/16 v3, 0xa

    const/4 v5, 0x1

    if-ne v1, v3, :cond_5

    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    move v0, p3

    move v0, p3

    :goto_2
    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    if-ne v0, v1, :cond_9

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-instance p2, Ljava/io/BufferedReader;

    const/4 v5, 0x3

    new-instance p3, Ljava/io/StringReader;

    const/4 v5, 0x3

    invoke-direct {p3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {p2, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    const/4 v5, 0x0

    sget-object p2, Lorg/jivesoftware/smack/proxy/HTTPProxySocketConnection;->RESPONSE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x3

    const/16 p2, 0xc8

    const/4 v5, 0x3

    if-ne p1, p2, :cond_6

    const/4 v5, 0x7

    return-void

    :cond_6
    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    const/4 v5, 0x4

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;)V

    const/4 v5, 0x1

    throw p1

    :cond_7
    const/4 v5, 0x5

    new-instance p2, Lorg/jivesoftware/smack/proxy/ProxyException;

    const/4 v5, 0x4

    sget-object p3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v5, 0x4

    const-string v0, "edsonrysxte psn  epxprce Uoemfo"

    const-string v0, "Unexpected proxy response from "

    const/4 v5, 0x4

    const-string v1, ": "

    const-string v1, ": "

    const/4 v5, 0x7

    invoke-static {v0, p4, v1, p1}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p2, p3, p1}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2

    :cond_8
    const/4 v5, 0x7

    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    const/4 v5, 0x4

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v5, 0x3

    const-string p3, " srmsp npo  Exmpreoyfmerty"

    const-string p3, "Empty proxy response from "

    const/4 v5, 0x6

    const-string v0, ", cancelling"

    const/4 v5, 0x3

    invoke-static {p3, p4, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_9
    const/4 v5, 0x6

    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v5, 0x4

    const-string p3, "aoneo  fibcde vlvirler nkreeNm "

    const-string p3, "Never received blank line from "

    const/4 v5, 0x1

    invoke-static {p3, p4, v4}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_a
    const/4 v5, 0x0

    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    const/4 v5, 0x6

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v5, 0x2

    const-string p3, "Received header of >1024 characters from "

    const/4 v5, 0x4

    invoke-static {p3, p4, v4}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_b
    const/4 v5, 0x1

    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    const/4 v5, 0x5

    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;)V

    const/4 v5, 0x2

    throw p1
.end method
