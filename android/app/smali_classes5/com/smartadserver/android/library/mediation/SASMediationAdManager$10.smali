.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln3i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->sendTrackingJSON(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$10;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Ls4i;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
