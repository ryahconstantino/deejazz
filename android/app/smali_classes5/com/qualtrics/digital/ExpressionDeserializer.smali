.class public Lcom/qualtrics/digital/ExpressionDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb7f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7f<",
        "Lcom/qualtrics/digital/Expression;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONJUNCTION:Ljava/lang/String; = "Conjuction"

.field private static final COUNT_TYPE:Ljava/lang/String; = "CountType"

.field private static final KEY:Ljava/lang/String; = "Key"

.field private static final LEFT_OPERAND:Ljava/lang/String; = "LeftOperand"

.field private static final OPERATOR:Ljava/lang/String; = "Operator"

.field private static final PROPERTY_TYPE:Ljava/lang/String; = "PropertyType"

.field private static final RIGHT_OPERAND:Ljava/lang/String; = "RightOperand"

.field private static final SURVEY_ID:Ljava/lang/String; = "SurveyID"

.field private static final TIME_TYPE:Ljava/lang/String; = "TimeType"

.field private static final TIME_ZONE:Ljava/lang/String; = "TimeZone"

.field private static final TYPE:Ljava/lang/String; = "Type"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Le7f;->a:Lg8f;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lc7f;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return-object p1
.end method


# virtual methods
.method public deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Lcom/qualtrics/digital/Expression;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p1}, Lc7f;->a()Le7f;

    move-result-object p1

    const/4 v7, 0x2

    const-string p2, "aosrpOrt"

    const-string p2, "Operator"

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string p2, "peyT"

    const-string p2, "Type"

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-string p2, "jcomtninuC"

    const-string p2, "Conjuction"

    const/4 v7, 0x6

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string p2, "TpgeoyLio"

    const-string p2, "LogicType"

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2}, Lc7f;->f()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x4

    sparse-switch p3, :sswitch_data_0

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "asrilburuvtcyqe"

    const-string p3, "qualtricssurvey"

    const/4 v7, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x7

    if-nez p2, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x6

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_1
    const-string p3, "otclpmuioganeeb"

    const-string p3, "mobilepagecount"

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x7

    if-nez p2, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v0, 0x5

    const/4 v7, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x6

    const-string p3, "etim"

    const-string p3, "time"

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x7

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const/4 v0, 0x4

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x3

    const-string p3, "aetd"

    const-string p3, "date"

    const/4 v7, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_3

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    const/4 v0, 0x3

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v7, 0x5

    const-string/jumbo p3, "yda"

    const-string p3, "day"

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x3

    if-nez p2, :cond_4

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    const/4 v0, 0x2

    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const/4 v7, 0x6

    const-string/jumbo p3, "ypbmrolpeotctpuromsi"

    const-string p3, "mobilecustomproperty"

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x2

    if-nez p2, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :sswitch_6
    const/4 v7, 0x6

    const-string p3, "oomstileqmebniit"

    const-string p3, "mobiletimeonsite"

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x0

    if-nez p2, :cond_6

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x7

    const-string p2, "mesTZine"

    const-string p2, "TimeZone"

    const/4 v7, 0x6

    const-string p3, "OnematpLfrd"

    const-string p3, "LeftOperand"

    const/4 v7, 0x1

    const-string v4, "tgpdoinheraO"

    const-string v4, "RightOperand"

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x1

    return-object p1

    :pswitch_0
    const/4 v7, 0x2

    new-instance p2, Lcom/qualtrics/digital/QualtricsSurveyExpression;

    const/4 v7, 0x1

    const-string p3, "eSDrybvu"

    const-string p3, "SurveyID"

    const/4 v7, 0x2

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/qualtrics/digital/QualtricsSurveyExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object p2

    :pswitch_1
    const/4 v7, 0x2

    new-instance p2, Lcom/qualtrics/digital/ViewCountExpression;

    const/4 v7, 0x0

    invoke-direct {p0, p1, v4}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const-string p3, "oTCtpuuen"

    const-string p3, "CountType"

    const/4 v7, 0x6

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/ViewCountExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object p2

    :pswitch_2
    const/4 v7, 0x2

    new-instance v6, Lcom/qualtrics/digital/TimeExpression;

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/TimeExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object v6

    :pswitch_3
    const/4 v7, 0x7

    new-instance v6, Lcom/qualtrics/digital/DateExpression;

    const/4 v7, 0x0

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/DateExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object v6

    :pswitch_4
    const/4 v7, 0x7

    new-instance v6, Lcom/qualtrics/digital/DayExpression;

    const/4 v7, 0x3

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-direct {p0, p1, p2}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/DayExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v6

    :pswitch_5
    const/4 v7, 0x1

    new-instance p2, Lcom/qualtrics/digital/VariableExpression;

    const/4 v7, 0x6

    const-string/jumbo p3, "yeK"

    const-string p3, "Key"

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    invoke-direct {p0, p1, v4}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const-string v0, "Pyeotpppyrre"

    const-string v0, "PropertyType"

    const/4 v7, 0x3

    invoke-direct {p0, p1, v0}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    move-object v0, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/qualtrics/digital/VariableExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p2

    :pswitch_6
    const/4 v7, 0x6

    new-instance p2, Lcom/qualtrics/digital/DurationExpression;

    const/4 v7, 0x4

    invoke-direct {p0, p1, v4}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    const-string p3, "qTeiTpme"

    const-string p3, "TimeType"

    const/4 v7, 0x1

    invoke-direct {p0, p1, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->getAsStringSafe(Le7f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/qualtrics/digital/DurationExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5834272b -> :sswitch_6
        -0x27b9ca98 -> :sswitch_5
        0x1839c -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x3652cd -> :sswitch_2
        0xdf6357e -> :sswitch_1
        0x4d99cdc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/qualtrics/digital/ExpressionDeserializer;->deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Lcom/qualtrics/digital/Expression;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
