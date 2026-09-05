.class public abstract Lbo/app/z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/w4;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/t5;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbo/app/e5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lbo/app/o6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbo/app/z4;

    const-class v0, Lbo/app/z4;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lbo/app/z4;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    iput-object v0, p0, Lbo/app/z4;->d:Ljava/util/List;

    const/4 v10, 0x1

    const-string v1, "di"

    const-string v1, "id"

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    iput-object v1, p0, Lbo/app/z4;->b:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v1, Lbo/app/t5;

    const/4 v10, 0x1

    invoke-direct {v1, p1}, Lbo/app/t5;-><init>(Lorg/json/JSONObject;)V

    const/4 v10, 0x2

    iput-object v1, p0, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v10, 0x7

    const-string v1, "rnsorottigdgci_en"

    const-string v1, "trigger_condition"

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x2

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x2

    if-lez v3, :cond_a

    const/4 v10, 0x6

    sget-object v3, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v10, 0x2

    if-ge v5, v6, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v10, 0x5

    if-nez v6, :cond_0

    const/4 v10, 0x4

    sget-object v6, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v10, 0x5

    const-string v7, "tinmgooi s.u  dlpevlrroe  cnigd  bcRaeJtalitkrrsnongennoN. "

    const-string v7, "Received null or blank trigger condition Json. Not parsing."

    const/4 v10, 0x2

    invoke-static {v6, v7}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x3

    const-string v7, "tpey"

    const-string v7, "type"

    const/4 v10, 0x6

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v10, 0x2

    const/4 v8, -0x1

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    sparse-switch v9, :sswitch_data_0

    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_0
    const/4 v10, 0x4

    const-string v9, "pcisohlu_k"

    const-string v9, "push_click"

    const/4 v10, 0x2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v8, 0x7

    goto/16 :goto_1

    :sswitch_1
    const/4 v10, 0x6

    const-string v9, "eupsrbha"

    const-string v9, "purchase"

    const/4 v10, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x7

    if-nez v9, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    const/4 v8, 0x6

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v10, 0x2

    const-string v9, "cklcmiuia"

    const-string v9, "iam_click"

    const/4 v10, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x7

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    move v10, v8

    goto :goto_1

    :sswitch_3
    const/4 v10, 0x5

    const-string v9, "_eemscvpottn"

    const-string v9, "custom_event"

    const/4 v10, 0x2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_4

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const/4 v8, 0x4

    const/4 v10, 0x4

    goto :goto_1

    :sswitch_4
    const-string v9, "pp_rsnveqo_eottruyetm"

    const-string v9, "custom_event_property"

    const/4 v10, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_5

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    const/4 v8, 0x3

    const/4 v10, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v10, 0x1

    const-string v9, "etst"

    const-string v9, "test"

    const/4 v10, 0x2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x5

    if-nez v9, :cond_6

    const/4 v10, 0x7

    goto :goto_1

    :cond_6
    const/4 v10, 0x2

    const/4 v8, 0x2

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_6
    const/4 v10, 0x0

    const-string v9, "pone"

    const-string v9, "open"

    const/4 v10, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x5

    if-nez v9, :cond_7

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    const/4 v10, 0x5

    move v8, v2

    move v8, v2

    const/4 v10, 0x7

    goto :goto_1

    :sswitch_7
    const/4 v10, 0x7

    const-string v9, "rhspoye_raurptsec"

    const-string v9, "purchase_property"

    const/4 v10, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_8

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x2

    move v8, v4

    move v8, v4

    :goto_1
    const/4 v10, 0x7

    packed-switch v8, :pswitch_data_0

    const/4 v10, 0x7

    sget-object v6, Lbo/app/p6;->a:Ljava/lang/String;

    const/4 v10, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v9, "tsimwnoecRnerhkn:y  uoei ddceti pid tnivtrnonJgew  go"

    const-string v9, "Received triggered condition Json with unknown type: "

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v7, "aogpo.r  nsNit"

    const-string v7, ". Not parsing."

    const/4 v10, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {v6, v7}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v10, 0x7

    new-instance v7, Lbo/app/k5;

    const/4 v10, 0x7

    invoke-direct {v7, v6}, Lbo/app/k5;-><init>(Lorg/json/JSONObject;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x2

    new-instance v7, Lbo/app/i5;

    const/4 v10, 0x0

    invoke-direct {v7, v6}, Lbo/app/i5;-><init>(Lorg/json/JSONObject;)V

    const/4 v10, 0x7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    const/4 v10, 0x5

    new-instance v7, Lbo/app/f5;

    const/4 v10, 0x4

    invoke-direct {v7, v6}, Lbo/app/f5;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v10, 0x5

    new-instance v7, Lbo/app/b5;

    const/4 v10, 0x4

    invoke-direct {v7, v6}, Lbo/app/b5;-><init>(Lorg/json/JSONObject;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v10, 0x7

    new-instance v7, Lbo/app/c5;

    const/4 v10, 0x3

    invoke-direct {v7, v6}, Lbo/app/c5;-><init>(Lorg/json/JSONObject;)V

    const/4 v10, 0x5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v10, 0x6

    new-instance v6, Lbo/app/l5;

    const/4 v10, 0x2

    invoke-direct {v6}, Lbo/app/l5;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v10, 0x7

    new-instance v6, Lbo/app/g5;

    const/4 v10, 0x1

    invoke-direct {v6}, Lbo/app/g5;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    const/4 v10, 0x4

    new-instance v7, Lbo/app/j5;

    invoke-direct {v7, v6}, Lbo/app/j5;-><init>(Lorg/json/JSONObject;)V

    const/4 v10, 0x5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const/4 v10, 0x3

    const-string v0, "epfecbrt"

    const-string v0, "prefetch"

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v10, 0x7

    iput-boolean p1, p0, Lbo/app/z4;->e:Z

    const/4 v10, 0x5

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6416e4ad -> :sswitch_7
        0x34264a -> :sswitch_6
        0x364492 -> :sswitch_5
        0x1aac5c68 -> :sswitch_4
        0x2ac5484c -> :sswitch_3
        0x5a2ceb1e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x72d99c23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lbo/app/o6;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lbo/app/z4;->f:Lbo/app/o6;

    const/4 v0, 0x3

    return-void
.end method

.method public b(Lbo/app/x5;)Z
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v9, 0x7

    iget-wide v0, v0, Lbo/app/t5;->a:J

    const/4 v9, 0x3

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v9, 0x0

    cmp-long v0, v0, v2

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    const/4 v9, 0x7

    iget-object v0, p0, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v9, 0x7

    iget-wide v7, v0, Lbo/app/t5;->a:J

    const/4 v9, 0x7

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v0, v4

    move v0, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    iget-object v0, p0, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v9, 0x6

    iget-wide v5, v0, Lbo/app/t5;->b:J

    const/4 v9, 0x1

    cmp-long v0, v5, v2

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    const/4 v9, 0x2

    iget-object v0, p0, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v9, 0x2

    iget-wide v5, v0, Lbo/app/t5;->b:J

    const/4 v9, 0x5

    cmp-long v0, v2, v5

    const/4 v9, 0x3

    if-gez v0, :cond_2

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    move v0, v4

    move v0, v4

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x7

    move v0, v1

    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    move v0, v1

    move v0, v1

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    move v0, v4

    move v0, v4

    :goto_4
    const/4 v9, 0x2

    if-nez v0, :cond_5

    const/4 v9, 0x4

    sget-object v0, Lbo/app/z4;->a:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v1, "cgaToeugentr  idr"

    const-string v1, "Triggered action "

    const/4 v9, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x5

    iget-object v2, p0, Lbo/app/z4;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v2, " beyli pgrrt  gttobd oile egbine"

    const-string v2, "not eligible to be triggered by "

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-interface {p1}, Lbo/app/x5;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string p1, "i . e tiqow.itmeiiee temC  esoecdei ttrcndgdniov  ndrrnwruteevtua"

    const-string p1, " event. Current device time outside triggered action time window."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    return v4

    :cond_5
    const/4 v9, 0x0

    iget-object v0, p0, Lbo/app/z4;->d:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_7

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Lbo/app/e5;

    const/4 v9, 0x4

    invoke-interface {v2, p1}, Lbo/app/e5;->a(Lbo/app/x5;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    const/4 v9, 0x3

    return v1

    :cond_7
    const/4 v9, 0x7

    return v4
.end method

.method public e()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lbo/app/t5;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v1, "id"

    const-string v1, "id"

    :try_start_1
    const/4 v4, 0x0

    iget-object v2, p0, Lbo/app/z4;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget-object v1, p0, Lbo/app/z4;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x5

    iget-object v2, p0, Lbo/app/z4;->d:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lbo/app/e5;

    const/4 v4, 0x5

    invoke-interface {v3}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v2, "dtsgignio_ecrtoni"

    const-string v2, "trigger_condition"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x7

    const-string v1, "permecth"

    const-string v1, "prefetch"

    :try_start_2
    iget-boolean v2, p0, Lbo/app/z4;->e:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    return-object v0
.end method

.method public f()Lbo/app/t5;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbo/app/z4;->c:Lbo/app/t5;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lbo/app/z4;->e()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbo/app/z4;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public i()Lbo/app/o6;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbo/app/z4;->f:Lbo/app/o6;

    const/4 v1, 0x7

    return-object v0
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lbo/app/z4;->e:Z

    const/4 v1, 0x5

    return v0
.end method
