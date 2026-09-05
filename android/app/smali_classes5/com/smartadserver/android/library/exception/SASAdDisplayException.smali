.class public Lcom/smartadserver/android/library/exception/SASAdDisplayException;
.super Lcom/smartadserver/android/library/exception/SASException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
    }
.end annotation


# instance fields
.field private final errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

.field private mediaNode:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/exception/SASException;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    sget-object p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->mediaNode:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    sget-object p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->ERROR:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->errorCode:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    return-object v0
.end method

.method public getMediaNode()Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->mediaNode:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setMediaNode(Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->mediaNode:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    const/4 v0, 0x7

    return-void
.end method
