.class public Lmua$b;
.super Lfua$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "EFDE"

    const-string v0, "FEED"

    const-string v1, "IPsIPAOFNINOAINTCCT_ATLO"

    const-string v1, "APPLICATION_NOTIFICATION"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lfua$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Lfua;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    const-string v1, "PDImPA"

    const-string v1, "APP_ID"

    const/4 v11, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v11, 0x3

    cmp-long v0, v8, v2

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    new-instance v0, Lmua;

    const/4 v11, 0x0

    iget-object v5, p0, Lfua$a;->a:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v6, p0, Lfua$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lfua$a;->c:Lorg/json/JSONObject;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move-object v4, v0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v10}, Lmua;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JLmua$a;)V

    const/4 v11, 0x0

    return-object v0

    :cond_0
    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x7

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x7

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "NFIIoTAIOCC_NLAOPTOTNIAP"

    const-string v0, "APPLICATION_NOTIFICATION"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public d(Lorg/json/JSONObject;)Lfua$a;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lfua$a;->d(Lorg/json/JSONObject;)Lfua$a;

    const/4 v0, 0x4

    return-object p0
.end method
