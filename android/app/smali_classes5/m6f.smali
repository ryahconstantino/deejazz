.class public final Lm6f;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lm6f;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1}, Lm6f;->c(Ljava/lang/Class;)Ljava/lang/Class;

    const/4 v2, 0x7

    iput-object p1, p0, Lm6f;->a:Ljava/lang/Class;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x5

    sget p1, Ld8f;->a:I

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/4 v2, 0x6

    if-lt p1, v1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ldtb;->M0(II)Ljava/text/DateFormat;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/util/Date;

    const-class v0, Ljava/util/Date;

    const/4 v3, 0x6

    if-eq p0, v0, :cond_1

    const/4 v3, 0x5

    const-class v0, Ljava/sql/Date;

    const-class v0, Ljava/sql/Date;

    const/4 v3, 0x7

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    const-class v0, Ljava/sql/Timestamp;

    const/4 v3, 0x6

    if-ne p0, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "bos  o sneeDa mp etetyu t"

    const-string v2, "Date type must be one of "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-class v2, Ljava/util/Date;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/sql/Timestamp;

    const-class v2, Ljava/sql/Timestamp;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ",r mo"

    const-string v2, ", or "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-class v2, Ljava/sql/Date;

    const-class v2, Ljava/sql/Date;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "at sob  w"

    const-string v2, " but was "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lm6f;->b:Ljava/util/List;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lm6f;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    :try_start_3
    const/4 v3, 0x2

    new-instance v1, Ljava/text/ParsePosition;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v3, 0x2

    invoke-static {p1, v1}, Li9f;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lm6f;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    const-class v1, Ljava/util/Date;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    const-class v1, Ljava/sql/Timestamp;

    const-class v1, Ljava/sql/Timestamp;

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    new-instance v0, Ljava/sql/Timestamp;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    :goto_1
    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    const-class v1, Ljava/sql/Date;

    const-class v1, Ljava/sql/Date;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/sql/Date;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    const/4 v3, 0x2

    goto :goto_1

    :goto_2
    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    throw p1

    :catch_1
    move-exception v1

    :try_start_5
    const/4 v3, 0x3

    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v2

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    check-cast p2, Ljava/util/Date;

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lm6f;->b:Ljava/util/List;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm6f;->b:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/text/DateFormat;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lp9f;->r(Ljava/lang/String;)Lp9f;

    const/4 v3, 0x6

    monitor-exit v0

    :goto_0
    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm6f;->b:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/text/DateFormat;

    const/4 v4, 0x2

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x6

    const/16 v2, 0x29

    const/4 v4, 0x6

    const-string v3, "DefaultDateTypeAdapter("

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v0, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
