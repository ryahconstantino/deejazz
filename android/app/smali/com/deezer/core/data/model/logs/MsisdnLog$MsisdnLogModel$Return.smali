.class public abstract Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Return"
.end annotation


# static fields
.field private static final DEFAULT_STATUS:Ljava/lang/String; = "OK"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static getDefaultReturn()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Return;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Return;

    const/4 v2, 0x0

    const-string v1, "KO"

    const-string v1, "OK"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Return;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract status()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end method
