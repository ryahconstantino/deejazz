.class public Lcom/qualtrics/digital/DayExpression;
.super Lcom/qualtrics/digital/Expression;
.source ""


# instance fields
.field private final DATE_FORMAT:Ljava/lang/String;

.field private LeftOperand:Ljava/lang/String;

.field private TimeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/qualtrics/digital/Expression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p1, "EEE"

    const-string p1, "EEE"

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/DayExpression;->DATE_FORMAT:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/qualtrics/digital/DayExpression;->LeftOperand:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/qualtrics/digital/DayExpression;->TimeZone:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public evaluate()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x3

    const-string v1, "EEE"

    const-string v1, "EEE"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/qualtrics/digital/DayExpression;->TimeZone:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x7

    new-instance v2, Ljava/util/Date;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/DayExpression;->LeftOperand:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "si"

    const-string v2, "is"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "onsis"

    const-string v2, "isnot"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x3

    const-string v0, "teem :Udpo acdrontpaey re"

    const-string v0, "Unexpected day operator: "

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/qualtrics/digital/Expression;->getOperator()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "tclaouris"

    const-string v1, "Qualtrics"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x5

    return v0
.end method
