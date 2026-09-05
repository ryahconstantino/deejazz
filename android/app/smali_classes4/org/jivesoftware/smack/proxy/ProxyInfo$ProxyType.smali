.class public final enum Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/proxy/ProxyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProxyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

.field public static final enum HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

.field public static final enum SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

.field public static final enum SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v7, 0x2

    const-string v1, "THTP"

    const-string v1, "HTTP"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v7, 0x3

    new-instance v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v7, 0x4

    const-string v3, "SSs4KO"

    const-string v3, "SOCKS4"

    const/4 v4, 0x1

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v7, 0x5

    new-instance v3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v7, 0x4

    const-string v5, "SO5mKC"

    const-string v5, "SOCKS5"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x6

    new-array v5, v5, [Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    sput-object v5, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->$VALUES:[Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const-class v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->$VALUES:[Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v1, 0x0

    return-object v0
.end method
