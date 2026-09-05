.class public abstract Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Extra"
.end annotation


# static fields
.field private static final SWITCH_EXTRA:Ljava/lang/String; = "switch_auth_method"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static createSwitchExtra()Lcom/deezer/core/data/model/logs/MsisdnLog$MsisdnLogModel$Extra;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Extra;

    const/4 v2, 0x6

    const-string v1, "seshtachudth_wim_o"

    const-string v1, "switch_auth_method"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/deezer/core/data/model/logs/AutoValue_MsisdnLog_MsisdnLogModel_Extra;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end method
