.class public final synthetic Lj$/util/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedAction;


# static fields
.field public static final synthetic a:Lj$/util/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/util/i;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj$/util/i;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj$/util/i;->a:Lj$/util/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v1, 0x5

    const-string v0, "org.openjdk.java.util.stream.tripwire"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
