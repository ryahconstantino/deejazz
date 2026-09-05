.class public Lcom/acrcloud/rec/utils/ACRCloudException;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final ERROR_INFO_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:I

.field public errorMsg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acrcloud/rec/utils/ACRCloudException$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/acrcloud/rec/utils/ACRCloudException$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    const/4 v1, 0x7

    sget-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const-string p1, " userwnoorkr"

    const-string p1, "unknow error"

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    const/4 v1, 0x0

    sget-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static toErrorString(I)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_0
    new-instance v1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static toErrorString(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v3, 0x6

    const-string v2, ":"

    const-string v2, ":"

    const/4 v3, 0x4

    invoke-static {v0, v2, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x6

    const-string v2, "oedc"

    const-string v2, "code"

    const/4 v4, 0x7

    iget v3, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "msg"

    const-string v2, "msg"

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-string v2, "nrsmvoe"

    const-string v2, "version"

    const/4 v4, 0x1

    const-string v3, "01."

    const-string v3, "1.0"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v2, "susaot"

    const-string v2, "status"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    iget v2, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    iget v2, p0, Lcom/acrcloud/rec/utils/ACRCloudException;->code:I

    const/4 v4, 0x5

    sget-object v3, Lcom/acrcloud/rec/utils/ACRCloudException;->ERROR_INFO_MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-string v2, ""

    const-string v2, ""

    :cond_0
    const/4 v4, 0x5

    aput-object v2, v0, v1

    const/4 v4, 0x3

    const-string/jumbo v1, "}:s,/be/./e/://///m%o//u//0 css///stg/o%{/}dv s//,//tr/{ai:1n/:"

    const-string/jumbo v1, "{\"status\":{\"code\":%d, \"msg\":\"%s\", \"version\":\"0.1\"}}"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    return-object v0
.end method
