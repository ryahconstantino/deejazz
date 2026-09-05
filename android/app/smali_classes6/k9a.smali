.class public Lk9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lax2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ll9a;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lk9a;->a:Lorg/json/JSONObject;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lax2;

    const/4 v5, 0x5

    iget-object v1, p0, Lk9a;->a:Lorg/json/JSONObject;

    const-string v2, "EBsLL"

    const-string v2, "LABEL"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lk9a;->a:Lorg/json/JSONObject;

    const/4 v5, 0x1

    const-string v3, "TOCmN_YROUS"

    const-string v3, "COUNTRY_ISO"

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v3, p0, Lk9a;->a:Lorg/json/JSONObject;

    const/4 v5, 0x5

    const-string v4, "PEDCoENHO_"

    const-string v4, "PHONE_CODE"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v0
.end method
