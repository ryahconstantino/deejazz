.class public Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final ipv4Addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ipv6Addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;


# direct methods
.method private constructor <init>(Ljava/util/Random;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv4Addresses:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv6Addresses:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p1, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->random:Ljava/util/Random;

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Random;Lde/measite/minidns/iterative/IterativeDNSClient$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;-><init>(Ljava/util/Random;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$000(Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv4Addresses:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$100(Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv6Addresses:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public build()Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;

    iget-object v1, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv4Addresses:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v2, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->ipv6Addresses:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v3, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;->random:Ljava/util/Random;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lde/measite/minidns/iterative/IterativeDNSClient$1;)V

    const/4 v5, 0x5

    return-object v0
.end method
