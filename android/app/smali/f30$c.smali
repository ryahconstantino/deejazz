.class public Lf30$c;
.super Lcom/appboy/events/SimpleValueCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30;->setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/braze/BrazeUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf30;


# direct methods
.method public constructor <init>(Lf30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lf30$c;->c:Lf30;

    iput-object p2, p0, Lf30$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lf30$c;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/braze/BrazeUser;

    const/4 v6, 0x5

    iget-object v0, p0, Lf30$c;->c:Lf30;

    const/4 v6, 0x6

    iget-object v1, p0, Lf30$c;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lf30$c;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v0, "dnsaetj ns  rg vaulo:isn"

    const-string v0, " and json string value: "

    const/4 v6, 0x0

    const-string v3, "t smtbre u Feiroat aopt lp  feyecaisdk:out eytr"

    const-string v3, "Failed to parse custom attribute type for key: "

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v5, "lvaeo"

    const-string v5, "value"

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    instance-of v5, v4, Ljava/lang/Boolean;

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    instance-of v5, v4, Ljava/lang/Integer;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;I)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    instance-of v5, v4, Ljava/lang/Double;

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/Double;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v4, v5}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;D)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    sget-object p1, Lf30;->b:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {p1, v4}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x0

    sget-object v4, Lf30;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v3, v1, v0, v2}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v4, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v6, 0x7

    return-void
.end method
