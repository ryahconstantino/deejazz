.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static setup()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->setDaneProvider(Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public newInstance()Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;

    const/4 v1, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method
