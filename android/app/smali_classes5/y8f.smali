.class public final Ly8f;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll7f;


# instance fields
.field public final a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ly8f$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Ly8f$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ly8f;->b:Ll7f;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    const-string v1, "MysM,ydy y "

    const-string v1, "MMM d, yyyy"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object v0, p0, Ly8f;->a:Ljava/text/DateFormat;

    const/4 v2, 0x0

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

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln9f;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    iget-object v0, p0, Ly8f;->a:Ljava/text/DateFormat;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/sql/Date;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    :goto_0
    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x3

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    check-cast p2, Ljava/sql/Date;

    const/4 v1, 0x5

    monitor-enter p0

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Ly8f;->a:Ljava/text/DateFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lp9f;->r(Ljava/lang/String;)Lp9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method
