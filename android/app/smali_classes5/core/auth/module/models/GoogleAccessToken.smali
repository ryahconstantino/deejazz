.class public Lcore/auth/module/models/GoogleAccessToken;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG__ACCESS_TOKEN:Ljava/lang/String; = "access_token"


# instance fields
.field private mGoogleAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "access_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public getGoogleAccessToken()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcore/auth/module/models/GoogleAccessToken;->mGoogleAccessToken:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
