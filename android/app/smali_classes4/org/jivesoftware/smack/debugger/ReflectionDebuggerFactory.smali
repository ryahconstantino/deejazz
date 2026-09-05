.class public final Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;


# static fields
.field private static final DEBUGGER_CLASS_PROPERTY_NAME:Ljava/lang/String; = "smack.debuggerClass"

.field private static final DEFAULT_DEBUGGERS:[Ljava/lang/String;

.field public static final INSTANCE:Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const-class v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    new-instance v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

    const/4 v5, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;-><init>()V

    const/4 v5, 0x6

    sput-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->INSTANCE:Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

    const/4 v5, 0x3

    const-string v0, "nkshjagoge.nrDeua.gewaediexbtegvrdmgscrur..obsfcE"

    const-string v0, "org.jivesoftware.smackx.debugger.EnhancedDebugger"

    const/4 v5, 0x0

    const-string v1, "faDmir.gbtvwdo.uxAbicdueear.ordsdejrkede.ggona.nrrmoigse"

    const-string v1, "org.jivesoftware.smackx.debugger.android.AndroidDebugger"

    const/4 v5, 0x4

    const-string v2, "gDeeogegbCe.rugauojs.roromcrtg.esekfawdbevni.so"

    const-string v2, "org.jivesoftware.smack.debugger.ConsoleDebugger"

    const/4 v5, 0x5

    const-string v3, "DoerrbteajtbggrwuLikm.i.bucg.e.eggervefeodss"

    const-string v3, "org.jivesoftware.smack.debugger.LiteDebugger"

    const/4 v5, 0x0

    const-string v4, "clreu.uir.Jrgtgeeog.aDgvfbraemdu.esbkjwouse"

    const-string v4, "org.jivesoftware.smack.debugger.JulDebugger"

    const/4 v5, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->DEFAULT_DEBUGGERS:[Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static getCustomDebuggerClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "skeguesp.gbcraldams"

    const-string v0, "smack.debuggerClass"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getDebuggerClass()Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->getCustomDebuggerClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->getOneOfDefaultDebuggerClasses()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    :try_start_0
    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v6, 0x3

    sget-object v2, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x0

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tsa bcgtqee snea l ealnu daUositgbnti"

    const-string v5, "Unable to instantiate debugger class "

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x3

    return-object v0
.end method

.method private static getOneOfDefaultDebuggerClasses()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x7

    sget-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->DEFAULT_DEBUGGERS:[Ljava/lang/String;

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v7, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    aget-object v3, v0, v2

    const/4 v7, 0x6

    invoke-static {v3}, Lorg/jivesoftware/smack/SmackConfiguration;->isDisabledSmackClass(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object v0

    :catch_0
    const/4 v7, 0x7

    sget-object v3, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    const-string v4, " csiebgt  i icna tbaht keetlaaUdgerSsrusnsmteanle"

    const-string v4, "Unable to instantiate either Smack debugger class"

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_1

    :catch_1
    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    const-string v4, " damesmaDap sSgekgtgeem  eeaicteg rholsbenr dFtpccanbdnprtuf  ouon matir soeuel"

    const-string v4, "Found debugger class that does not appears to implement SmackDebugger interface"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_1

    :catch_2
    const/4 v7, 0x5

    sget-object v4, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v6, "esb od/n igfn iDdt  lcs/uaodrg"

    const-string v6, "Did not find debugger class \'"

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v3, "//"

    const-string v3, "\'"

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x6

    return-object v0
.end method

.method public static setDebuggerClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jivesoftware/smack/debugger/SmackDebugger;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "esgmlbsdrkas.ubgecC"

    const-string v0, "smack.debuggerClass"

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public create(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/debugger/SmackDebugger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->getDebuggerClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v5, 0x4

    const-class v3, Lorg/jivesoftware/smack/XMPPConnection;

    const-class v3, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lorg/jivesoftware/smack/debugger/SmackDebugger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    const-string v1, "!ouitau/eegni igzdette fila cCrhdr nnge/ib"

    const-string v1, "Can\'t initialize the configured debugger!"

    const/4 v5, 0x3

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw v0

    :cond_0
    const/4 v5, 0x7

    const/4 p1, 0x0

    return-object p1
.end method
