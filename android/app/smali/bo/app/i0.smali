.class public final Lbo/app/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/braze/models/inappmessage/IInAppMessage;

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/w4;


# direct methods
.method public constructor <init>(Lbo/app/w4;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p3, p0, Lbo/app/i0;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lbo/app/i0;->a:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v0, 0x6

    iput-object p1, p0, Lbo/app/i0;->c:Lbo/app/w4;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lbo/app/i0;->a:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "/ sAire cnoi gtrT:gIdde"

    const-string v1, "\nTriggered Action Id: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lbo/app/i0;->c:Lbo/app/w4;

    const/4 v2, 0x5

    invoke-interface {v1}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ": /m rendIs"

    const-string v1, "\nUser Id: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lbo/app/i0;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
