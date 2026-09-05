.class public Lcom/smartadserver/android/coresdk/vast/SCSVastManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/vast/SCSVastConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;,
        Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;
    }
.end annotation


# static fields
.field private static SUPPORTED_VAST_VERSIONS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SCSVastManager"

.field private static documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

.field private static parserConfigurationException:Ljavax/xml/parsers/ParserConfigurationException;


# instance fields
.field public adPodPlaylist:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAd;",
            ">;"
        }
    .end annotation
.end field

.field private final chainErrorUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field private giveOrderPriorityToInlinePassbacks:Z

.field private isWrapper:Z

.field private maxResolutionDepth:I

.field public passbackAds:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAd;",
            ">;"
        }
    .end annotation
.end field

.field private rejectRootWrapperAdsWithoutImpressionPixels:Z

.field private final rootErrorUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vastErrorRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

.field private vastXml:Ljava/lang/String;

.field private wrapperResolutionListener:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const-string v0, ".20"

    const-string v0, "2.0"

    const/4 v5, 0x6

    const-string v1, "3.0"

    const-string v2, "40."

    const-string v2, "4.0"

    const/4 v5, 0x7

    const-string v3, "1.4"

    const-string v3, "4.1"

    const-string v4, "24."

    const-string v4, "4.2"

    const/4 v5, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->SUPPORTED_VAST_VERSIONS:Ljava/util/List;

    :try_start_0
    const/4 v5, 0x0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x7

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->parserConfigurationException:Ljavax/xml/parsers/ParserConfigurationException;

    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const/4 v6, 0x6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x7

    iput v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->maxResolutionDepth:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->rejectRootWrapperAdsWithoutImpressionPixels:Z

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->rootErrorUrlList:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->adPodPlaylist:Ljava/util/Stack;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/Stack;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->passbackAds:Ljava/util/Stack;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastErrorRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastXml:Ljava/lang/String;

    const/4 v3, 0x7

    iput-boolean p2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->isWrapper:Z

    const/4 v3, 0x2

    iput-object p4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->chainErrorUrlList:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean p5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->giveOrderPriorityToInlinePassbacks:Z

    const/4 v3, 0x2

    sget-object p5, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p5, :cond_3

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    sget-object p2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object p2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->XML_PARSING_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    :goto_0
    :try_start_0
    const/4 v3, 0x0

    new-instance p5, Ljava/io/ByteArrayInputStream;

    const-string v1, "8-sTU"

    const-string v1, "UTF-8"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x4

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p5

    const/4 v3, 0x2

    invoke-direct {p0, p5}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->processVastDocument(Lorg/w3c/dom/Document;)V
    :try_end_0
    .catch Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception p5

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p4, v1, v2}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v3, 0x3

    invoke-static {p3, p2, v0, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v3, 0x6

    invoke-direct {p1, p5}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw p1

    :catch_1
    move-exception p4

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    move-result-object p5

    const/4 v3, 0x7

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p4}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    move-result-object p2

    :cond_1
    const/4 v3, 0x4

    sget-object p5, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v3, 0x3

    invoke-virtual {p2, p5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v3, 0x7

    if-nez p5, :cond_2

    const/4 v3, 0x5

    invoke-static {p3, p2, v0, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    throw p4

    :cond_3
    sget-object p2, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_UNDEFINED_ERROR:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v3, 0x4

    invoke-static {p3, p2, v0, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v3, 0x3

    sget-object p2, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->parserConfigurationException:Ljavax/xml/parsers/ParserConfigurationException;

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    move v2, p2

    move v2, p2

    const/4 v6, 0x0

    move v5, p3

    move v5, p3

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;-><init>(Ljava/lang/String;ZLcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Ljava/util/List;Z)V

    const/4 v6, 0x1

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastErrorRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastXml:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->maxResolutionDepth:I

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;
    .locals 1

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->wrapperResolutionListener:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)Ljava/util/Stack;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->getAdPodPlaylist()Ljava/util/Stack;

    move-result-object p0

    return-object p0
.end method

.method private checkVastDocumentValidity(Lorg/w3c/dom/Document;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "TASV"

    const-string v1, "VAST"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    const-string v0, "iovmsrn"

    const-string/jumbo v0, "version"

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->rootErrorUrlList:Ljava/util/List;

    const/4 v5, 0x5

    const-string v3, "Eorro"

    const-string v3, "Error"

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {p1, v3, v4}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->rootErrorUrlList:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->chainErrorUrlList:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->SUPPORTED_VAST_VERSIONS:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->isWrapper:Z

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED_WRAPPER:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VERSION_ERROR_NOT_SUPPORTED:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->chainErrorUrlList:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v3

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v5, 0x2

    new-instance v2, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v5, 0x4

    const-string v3, "i AUobdSVs tnuees:opnTprr"

    const-string v3, "Unsupported VAST version:"

    const/4 v5, 0x1

    invoke-static {v3, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v1, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v5, 0x7

    throw v2

    :cond_1
    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x3

    sget-object p1, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->chainErrorUrlList:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v0, v2, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v5, 0x2

    const-string v2, "AiisosuiGVT eg rT nSsnvA"

    const-string v2, "Missing VAST version TAG"

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v5, 0x5

    throw v0

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v5, 0x5

    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v5, 0x0

    const-string v2, "gooSonAp e faV iTnsted  tcSiAatnTVl"

    const-string v2, "VAST file does not contain VAST tag"

    const/4 v5, 0x7

    invoke-direct {p1, v2, v1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v5, 0x5

    throw p1
.end method

.method private getAdPodPlaylist()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAd;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->adPodPlaylist:Ljava/util/Stack;

    const/4 v1, 0x1

    return-object v0
.end method

.method private processVastDocument(Lorg/w3c/dom/Document;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->checkVastDocumentValidity(Lorg/w3c/dom/Document;)V

    const/4 v11, 0x6

    const-string v0, "Ad"

    const-string v0, "Ad"

    const/4 v11, 0x5

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v11, 0x5

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x4

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x1

    sub-int/2addr v0, v2

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x1

    if-ltz v0, :cond_6

    const/4 v11, 0x5

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    const/4 v11, 0x7

    const-string v6, "qqcuenee"

    const-string v6, "sequence"

    const/4 v11, 0x7

    invoke-static {v5, v6}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringAttribute(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const/4 v11, 0x2

    iget-object v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastErrorRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    const/4 v11, 0x6

    invoke-static {v5, v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->createFromDocumentNode(Lorg/w3c/dom/Node;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;)Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    move-result-object v5
    :try_end_0
    .catch Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    goto :goto_2

    :catch_0
    move-exception v7

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;->getVastError()Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    move-result-object v8

    const/4 v11, 0x5

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    sget-object v8, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_VALIDATION_ERROR_MISSING_VERSION:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    :goto_1
    const/4 v11, 0x4

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const/4 v11, 0x7

    const-string v10, "oEsrr"

    const-string v10, "Error"

    const/4 v11, 0x6

    invoke-static {v5, v10}, Lcom/smartadserver/android/coresdk/vast/SCSXmlUtils;->getStringValues(Lorg/w3c/dom/Node;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v11, 0x6

    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->chainErrorUrlList:Ljava/util/List;

    const/4 v11, 0x7

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v5

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v9, v5, v10}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v11, 0x0

    iget-boolean v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->isWrapper:Z

    const/4 v11, 0x2

    if-nez v5, :cond_5

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastErrorRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastXml:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v5, v8, v1, v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;

    const/4 v11, 0x0

    invoke-direct {v5, v8}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v11, 0x5

    invoke-virtual {v5, v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;->setSequenceId(Ljava/lang/String;)V

    :goto_2
    const/4 v11, 0x1

    if-eqz v6, :cond_1

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x4

    if-lez v6, :cond_1

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->adPodPlaylist:Ljava/util/Stack;

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    const/4 v11, 0x4

    goto :goto_4

    :cond_1
    const/4 v11, 0x6

    instance-of v6, v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;

    const/4 v11, 0x4

    if-nez v6, :cond_4

    const/4 v11, 0x3

    iget-boolean v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->giveOrderPriorityToInlinePassbacks:Z

    const/4 v11, 0x3

    if-nez v6, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    instance-of v6, v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdWrapper;

    const/4 v11, 0x2

    if-eqz v6, :cond_3

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->passbackAds:Ljava/util/Stack;

    const/4 v11, 0x2

    invoke-virtual {v6, v3, v5}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    instance-of v5, v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInvalid;

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x1

    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->passbackAds:Ljava/util/Stack;

    const/4 v11, 0x4

    invoke-virtual {v6, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v11, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_5
    throw v7

    :cond_6
    const/4 v11, 0x4

    if-nez v4, :cond_7

    const/4 v11, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->passbackAds:Ljava/util/Stack;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v11, 0x4

    if-lez p1, :cond_8

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->adPodPlaylist:Ljava/util/Stack;

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->passbackAds:Ljava/util/Stack;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/4 v11, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->adPodPlaylist:Ljava/util/Stack;

    const/4 v11, 0x5

    new-instance v0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$1;

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$1;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;)V

    const/4 v11, 0x4

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->adPodPlaylist:Ljava/util/Stack;

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_8
    :goto_5
    const/4 v11, 0x1

    return-void

    :cond_9
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->rootErrorUrlList:Ljava/util/List;

    const/4 v11, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->getVastErrorCode()I

    move-result v2

    const/4 v11, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {p1, v2, v3}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->callErrorPixels(Ljava/util/List;ILcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v11, 0x6

    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;

    const/4 v11, 0x7

    const-string v2, "AadmnsodtiTyotcneS   VnAoan "

    const-string v2, "VAST does not contain any Ad"

    const/4 v11, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;)V

    const/4 v11, 0x4

    throw p1
.end method


# virtual methods
.method public getMaxResolutionDepth()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->maxResolutionDepth:I

    const/4 v1, 0x2

    return v0
.end method

.method public getNextAdInAdPod(J)Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;,
            Lcom/smartadserver/android/coresdk/vast/SCSVastParsingException;
        }
    .end annotation

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v11, 0x6

    add-long/2addr v0, p1

    const/4 v11, 0x3

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    :cond_0
    const/4 v11, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->adPodPlaylist:Ljava/util/Stack;

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    const/4 v11, 0x7

    if-nez v2, :cond_4

    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x7

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x2

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const/4 v11, 0x1

    new-instance v10, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v9, 0x0

    move-object v4, v10

    move-object v4, v10

    move-object v5, p0

    move-object v5, p0

    move-wide v6, v2

    const/4 v11, 0x7

    invoke-direct/range {v4 .. v9}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZLcom/smartadserver/android/coresdk/vast/SCSVastManager$1;)V

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x6

    invoke-interface {v4, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    const/4 v11, 0x3

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    :try_start_0
    const/4 v11, 0x5

    div-long/2addr v2, v5

    const/4 v11, 0x3

    const-wide/16 v5, 0x2

    const-wide/16 v5, 0x2

    const/4 v11, 0x2

    mul-long/2addr v2, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v2, v3, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x5

    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    const/4 v11, 0x2

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v11, 0x1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const/4 v11, 0x0

    instance-of v2, p2, Ljava/util/concurrent/ExecutionException;

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v10}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;->hasTriedToLoadWrapper()Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastErrorRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;

    const/4 v11, 0x2

    sget-object v3, Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;->VAST_WRAPPER_ERROR_NOT_VAST_RESPONSE:Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastXml:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v2, v3, p1, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogUtils;->logVastError(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSVastErrorRemoteLogger;Lcom/smartadserver/android/coresdk/vast/SCSVastConstants$VastError;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v2

    const/4 v11, 0x4

    sget-object v3, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->TAG:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v5, "no oooalextsdlk gucone Capbaatinrsoc    (d:fld dn,s nka tbiapstge "

    const-string v5, "Could not get next ad in ad pod, fallbacking to passbacks (reason:"

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string p2, ")"

    const-string p2, ")"

    const/4 v11, 0x3

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    invoke-virtual {v2, v3, p2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v11, 0x4

    sub-long v2, v0, v2

    const/4 v11, 0x6

    invoke-virtual {p0, v2, v3}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->getNextPassbackAd(J)Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;

    move-result-object p2

    :catch_2
    :goto_1
    const/4 v11, 0x1

    if-eqz p2, :cond_0

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;

    const/4 v11, 0x1

    const-string p2, "e e hb ngtteydtoa igroo i pirfednn dTt  t otabmixu"

    const-string p2, "Timeout hit before trying to get next ad in ad pod"

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_4
    :goto_2
    const/4 v11, 0x1

    return-object p2
.end method

.method public getNextPassbackAd(J)Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;
        }
    .end annotation

    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x5

    add-long/2addr v0, p1

    :catch_0
    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v9, 0x3

    sub-long p1, v0, p1

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    cmp-long v2, p1, v2

    const/4 v9, 0x2

    if-lez v2, :cond_0

    const/4 v9, 0x4

    new-instance v8, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;

    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move-object v2, v8

    move-object v3, p0

    move-object v3, p0

    move-wide v4, p1

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/coresdk/vast/SCSVastManager$NextInlineResolver;-><init>(Lcom/smartadserver/android/coresdk/vast/SCSVastManager;JZLcom/smartadserver/android/coresdk/vast/SCSVastManager$1;)V

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x7

    invoke-interface {v2, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    const/4 v9, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x4

    invoke-interface {v2, p1, p2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x7

    return-object p1

    :catch_1
    move-exception p1

    const/4 v9, 0x2

    new-instance p2, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;

    const/4 v9, 0x6

    const-string v0, "osr amuAipnvtsieio kbc pesw r TptVu ssegaihnaTlhrenSw"

    const-string v0, "Timeout hit when resolving VAST wrappers in passbacks"

    const/4 v9, 0x2

    invoke-direct {p2, v0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    throw p2

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;

    const-string p2, "gbktni p ntuotaeenid reerbsyto  s ptgofcasm ehi ti tx"

    const-string p2, "timeout hit before trying to get next ad in passbacks"

    const/4 v9, 0x6

    invoke-direct {p1, p2}, Lcom/smartadserver/android/coresdk/vast/SCSVastTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1
.end method

.method public getVastXML()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->vastXml:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getWrapperResolutionListener()Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->wrapperResolutionListener:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isRejectRootWrapperAdsWithoutImpressionPixels()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->rejectRootWrapperAdsWithoutImpressionPixels:Z

    const/4 v1, 0x0

    return v0
.end method

.method public setMaxResolutionDepth(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->maxResolutionDepth:I

    const/4 v0, 0x2

    return-void
.end method

.method public setRejectRootWrapperAdsWithoutImpressionPixels(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->rejectRootWrapperAdsWithoutImpressionPixels:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setWrapperResolutionListener(Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->wrapperResolutionListener:Lcom/smartadserver/android/coresdk/vast/SCSVastManager$WrapperResolutionListener;

    const/4 v0, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "t:Ms aCSqVdeSaanPdrgo"

    const-string v0, "SCSVastManager adPod:"

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->adPodPlaylist:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " passbacks:"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/vast/SCSVastManager;->passbackAds:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
