.class public final Lq8f;
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


# static fields
.field public static final b:Ll7f;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lq8f$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lq8f$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lq8f;->b:Ll7f;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lq8f;->a:Ljava/util/List;

    const/4 v4, 0x6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    sget v1, Ld8f;->a:I

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-static {v2, v2}, Ldtb;->M0(II)Ljava/text/DateFormat;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v2, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8f;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v2, 0x5

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v2, 0x7

    invoke-static {p1, v0}, Li9f;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    :goto_0
    const/4 v2, 0x6

    return-object p1

    :catch_1
    move-exception v0

    :try_start_3
    const/4 v2, 0x3

    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    check-cast p2, Ljava/util/Date;

    monitor-enter p0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lp9f;->j()Lp9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lq8f;->a:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/text/DateFormat;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lp9f;->r(Ljava/lang/String;)Lp9f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    :goto_0
    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method
