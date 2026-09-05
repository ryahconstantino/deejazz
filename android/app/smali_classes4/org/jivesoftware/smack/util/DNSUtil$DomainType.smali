.class public final enum Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/DNSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DomainType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/util/DNSUtil$DomainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

.field public static final enum Client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

.field public static final enum Server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v5, 0x3

    const-string v1, "rSseve"

    const-string v1, "Server"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Server:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v5, 0x1

    new-instance v1, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v5, 0x4

    const-string v3, "Client"

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v1, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->Client:Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v5, 0x0

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->$VALUES:[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v5, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const-class v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->$VALUES:[Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/util/DNSUtil$DomainType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lorg/jivesoftware/smack/util/DNSUtil$DomainType;

    const/4 v1, 0x4

    return-object v0
.end method
