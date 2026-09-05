.class public Lcore/auth/module/models/OptSettings;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG__LABEL:Ljava/lang/String; = "LABEL"

.field private static final TAG__URL:Ljava/lang/String; = "URL"


# instance fields
.field private mOptLabel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "LABEL"
    .end annotation
.end field

.field private mOptUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "URL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getOptLabel()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcore/auth/module/models/OptSettings;->mOptLabel:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getOptUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcore/auth/module/models/OptSettings;->mOptUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setOptLabel(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcore/auth/module/models/OptSettings;->mOptLabel:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setOptUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcore/auth/module/models/OptSettings;->mOptUrl:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
