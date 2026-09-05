.class public Lorg/jivesoftware/smack/debugger/JulDebugger;
.super Lorg/jivesoftware/smack/debugger/AbstractDebugger;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smack/debugger/JulDebugger;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/debugger/JulDebugger;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/debugger/AbstractDebugger;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/debugger/JulDebugger;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lorg/jivesoftware/smack/debugger/JulDebugger;->LOGGER:Ljava/util/logging/Logger;

    const/4 v2, 0x0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method
