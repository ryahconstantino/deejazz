.class public interface abstract Lcom/qualtrics/digital/ISiteInterceptService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAssetVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_InterceptID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhdi;
        value = "WRSiteInterceptEngine/AssetVersions.php"
    .end annotation
.end method

.method public abstract getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Module"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lvdi;
            value = "Version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_InterceptID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Le7f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhdi;
        value = "WRSiteInterceptEngine/Asset.php"
    .end annotation
.end method

.method public abstract getInterceptDefinition(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Module"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lvdi;
            value = "Version"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lvdi;
            value = "Q_FULL_DEFINITION"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhdi;
        value = "WRSiteInterceptEngine/Asset.php"
    .end annotation
.end method

.method public abstract getMobileTargeting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_ZoneID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "extRef"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "extRef"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "WRSiteInterceptEngine/MobileTargeting"
    .end annotation
.end method

.method public abstract interceptRecordPageView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # I
        .annotation runtime Lvdi;
            value = "Q_PageView"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_BID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_SIID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_ASID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_LOC"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "r"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhdi;
        value = "WRSiteInterceptEngine/"
    .end annotation
.end method

.method public abstract postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "LevelName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "Message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "action"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "WRSiteInterceptEngine/Ajax.php"
    .end annotation
.end method

.method public abstract postSurveyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Laei;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "SurveyId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "InterceptId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "Q_PostResponse"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "ED"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lt4i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lqdi;
    .end annotation
.end method

.method public abstract recordClick(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # I
        .annotation runtime Lvdi;
            value = "Q_Click"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_BID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_SIID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_ASID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_LOC"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "r"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "WRSiteInterceptEngine/"
    .end annotation
.end method

.method public abstract recordImpression(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # I
        .annotation runtime Lvdi;
            value = "Q_Impress"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_BID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_SIID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_ASID"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_LOC"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "r"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "BrandID"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "BrandDC"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "ExtRef"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "DistributionID"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "ContactID"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "DirectoryID"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "SurveyID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "WRSiteInterceptEngine/"
    .end annotation
.end method

.method public abstract requestXMDContactFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_ZoneID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "extRef"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ledi;
            value = "ContactFrequencyDebugIntercepts"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgdi;
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "WRSiteInterceptEngine/MobileXmdDcfEval"
    .end annotation
.end method

.method public abstract startSurveySession(Ljava/lang/String;Le7f;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Laei;
        .end annotation
    .end param
    .param p2    # Le7f;
        .annotation runtime Lcdi;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7f;",
            ")",
            "Lmbi<",
            "Le7f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqdi;
    .end annotation
.end method

.method public abstract updateSurveySession(Ljava/lang/String;Le7f;)Lmbi;
    .param p1    # Ljava/lang/String;
        .annotation runtime Laei;
        .end annotation
    .end param
    .param p2    # Le7f;
        .annotation runtime Lcdi;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7f;",
            ")",
            "Lmbi<",
            "Lt4i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmdi;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lqdi;
    .end annotation
.end method

.method public abstract zoneRecordPageView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;
    .param p1    # I
        .annotation runtime Lvdi;
            value = "Q_PageView"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_BID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_ZID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_LOC"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "r"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTTYPE"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_CLIENTVERSION"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICEOS"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lvdi;
            value = "Q_DEVICETYPE"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmbi<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqdi;
        value = "WRSiteInterceptEngine/"
    .end annotation
.end method
