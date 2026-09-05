.class public final Lorg/jivesoftware/smack/SmackInitialization;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEFAULT_CONFIG_FILE:Ljava/lang/String; = "classpath:org.jivesoftware.smack/smack-config.xml"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final SMACK_VERSION:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    const-class v0, Lorg/jivesoftware/smack/SmackInitialization;

    const-class v0, Lorg/jivesoftware/smack/SmackInitialization;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v7, 0x7

    sput-object v0, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v0, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x6

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v7, 0x0

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v7, 0x1

    const-string v3, "esssiaeacsogtehajrvot.cp:rsirswlam.fvkno"

    const-string v3, "classpath:org.jivesoftware.smack/version"

    const/4 v7, 0x6

    invoke-static {v3, v0}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, "8T-mU"

    const-string v4, "UTF-8"

    const/4 v7, 0x7

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v7, 0x2

    sget-object v3, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x6

    const-string v5, "loIxoOagcinesE nsiotm ctpe"

    const-string v5, "IOException closing stream"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v7, 0x7

    sget-object v2, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x6

    const-string v4, "or dnbmenln usadm Si eoteieCkrvto"

    const-string v4, "Could not determine Smack version"

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    const-string v2, "knunwou"

    const-string v2, "unknown"

    :goto_0
    const/4 v7, 0x2

    sput-object v2, Lorg/jivesoftware/smack/SmackInitialization;->SMACK_VERSION:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v1, "laelcsspekCddb.misass"

    const-string v1, "smack.disabledClasses"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string v3, ","

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    array-length v3, v1

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v7, 0x5

    if-ge v4, v3, :cond_0

    const/4 v7, 0x1

    aget-object v5, v1, v4

    const/4 v7, 0x1

    sget-object v6, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    :try_start_3
    const/4 v7, 0x2

    const-string v1, "aetiigdbqrhrlsls/kmfo:seeaCsaajcsac.elavwo.ssspd"

    const-string v1, "classpath:org.jivesoftware.smack/disabledClasses"

    sget-object v3, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lorg/jivesoftware/smack/util/FileUtils;->addLines(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    const/4 v7, 0x2

    const-string v1, "casouaca.gSoefnmetf.rmrjCkoiksvmCitnasiwotsrguo"

    const-string v1, "org.jivesoftware.smack.CustomSmackConfiguration"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    const-string v3, "BMLmASIDSSSCCK_AELS_EA"

    const-string v3, "DISABLED_SMACK_CLASSES"

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    const-string v4, "igSUonofirsCdm emleal kgd teuv nc ate reetiiasusaeo de riCeb mnp furdoewlas c"

    const-string v4, "Using CustomSmackConfig is deprecated and will be removed in a future release"

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x1

    array-length v3, v1

    :goto_2
    const/4 v7, 0x5

    if-ge v2, v3, :cond_1

    const/4 v7, 0x0

    aget-object v4, v1, v2

    const/4 v7, 0x0

    sget-object v5, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    :cond_1
    :try_start_5
    const/4 v7, 0x6

    const-string v1, "hpscrbfe.ajos.arkmosil-wkagtm/saltfxo:ng.imcacsec"

    const-string v1, "classpath:org.jivesoftware.smack/smack-config.xml"

    const/4 v7, 0x2

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/util/FileUtils;->getStreamForUrl(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const/4 v7, 0x5

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/SmackInitialization;->processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    const/4 v7, 0x4

    new-instance v1, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

    const/4 v7, 0x4

    invoke-direct {v1}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;-><init>()V

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    const/4 v0, 0x1

    :try_start_7
    const/4 v7, 0x6

    const-string v1, "bdblgkua.uedsecamn"

    const-string v1, "smack.debugEnabled"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    sput-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_2
    const/4 v7, 0x7

    new-instance v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;

    const/4 v7, 0x1

    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    const/4 v7, 0x0

    new-instance v1, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;

    const/4 v7, 0x4

    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/ScramSha1PlusMechanism;-><init>()V

    const/4 v7, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    const/4 v7, 0x2

    new-instance v1, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;

    const/4 v7, 0x3

    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/SASLXOauth2Mechanism;-><init>()V

    const/4 v7, 0x7

    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    const/4 v7, 0x1

    new-instance v1, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;

    const/4 v7, 0x7

    invoke-direct {v1}, Lorg/jivesoftware/smack/sasl/core/SASLAnonymous;-><init>()V

    const/4 v7, 0x7

    invoke-static {v1}, Lorg/jivesoftware/smack/SASLAuthentication;->registerSASLMechanism(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    const/4 v7, 0x0

    new-instance v1, Lorg/jivesoftware/smack/provider/BindIQProvider;

    const/4 v7, 0x0

    invoke-direct {v1}, Lorg/jivesoftware/smack/provider/BindIQProvider;-><init>()V

    const/4 v7, 0x3

    const-string v2, "dibn"

    const-string v2, "bind"

    const/4 v7, 0x3

    const-string v3, "mia-uanpxeplxrspbmi::nsf:drmpn:t"

    const-string v3, "urn:ietf:params:xml:ns:xmpp-bind"

    const/4 v7, 0x1

    invoke-static {v2, v3, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addIQProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    sput-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->smackInitialized:Z

    const/4 v7, 0x6

    return-void

    :catch_4
    move-exception v0

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw v1

    :catch_5
    move-exception v0

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    throw v1

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static loadSmackClass(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p0, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-class p2, Lorg/jivesoftware/smack/initializer/SmackInitializer;

    const-class p2, Lorg/jivesoftware/smack/initializer/SmackInitializer;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x2

    new-array v0, p2, [Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v4, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lorg/jivesoftware/smack/initializer/SmackInitializer;

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/jivesoftware/smack/initializer/SmackInitializer;->initialize()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Exception;

    const/4 v4, 0x4

    sget-object p2, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x0

    const-string v1, "latcxisdqmosinSenalEC p kac"

    const-string v1, "Exception in loadSmackClass"

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x6

    sget-object p1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kasliieeniSId aLoa dtzmr"

    const-string v1, "Loaded SmackInitializer "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    sget-object p1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "d emLdo"

    const-string v1, "Loaded "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_3
    const/4 v4, 0x0

    sget-object v1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Aascot/ ts r/sa lp"

    const-string v3, "A startup class \'"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p0, " d dob/c/tn  eblulodoa."

    const-string p0, "\' could not be loaded."

    const/4 v4, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    return-void

    :cond_5
    const/4 v4, 0x4

    throw p2
.end method

.method private static parseClassesToLoad(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v5, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-ne v1, v3, :cond_3

    const/4 v5, 0x7

    const-string v3, "className"

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lorg/jivesoftware/smack/SmackConfiguration;->isDisabledSmackClass(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v5, 0x6

    invoke-static {v3, p1, p3}, Lorg/jivesoftware/smack/SmackInitialization;->loadSmackClass(Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    throw v3

    :cond_3
    :goto_0
    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x4

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    return-void
.end method

.method public static processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    const-class v0, Lorg/jivesoftware/smack/SmackInitialization;

    const-class v0, Lorg/jivesoftware/smack/SmackInitialization;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smack/SmackInitialization;->processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static processConfigFile(Ljava/io/InputStream;Ljava/util/Collection;Ljava/lang/ClassLoader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "uepslpuotesepr#slt/lduvcxmahs.:lrh/m1mega.n//fta-oeosrc/cp"

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    const-string v1, "-UpT8"

    const-string v1, "UTF-8"

    const/4 v4, 0x4

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "sCsaluspqeastr"

    const-string v3, "startupClasses"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, p1, p2}, Lorg/jivesoftware/smack/SmackInitialization;->parseClassesToLoad(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "rlssuClpeiaspaoontsaSt"

    const-string v3, "optionalStartupClasses"

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-static {v0, v2, p1, p2}, Lorg/jivesoftware/smack/SmackInitialization;->parseClassesToLoad(Lorg/xmlpull/v1/XmlPullParser;ZLjava/util/Collection;Ljava/lang/ClassLoader;)V

    :cond_2
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v4, 0x5

    sget-object p1, Lorg/jivesoftware/smack/SmackInitialization;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v4, 0x4

    const-string v0, "iitmre iooelrl p inEgone htfcusfcaslwgrirm n"

    const-string v0, "Error while closing config file input stream"

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x1

    return-void
.end method
