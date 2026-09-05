.class public final synthetic Lj$/util/stream/L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# static fields
.field public static final synthetic a:Lj$/util/stream/L0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/L0;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/stream/L0;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lj$/util/stream/L0;->a:Lj$/util/stream/L0;

    const/4 v1, 0x5

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v1, 0x3

    const-string v0, "p.sod..ouiat.ktapjwenresrtrilrvgjai.m"

    const-string v0, "org.openjdk.java.util.stream.tripwire"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
