.class public final Lt6i$d$a;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6i$d;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lc7i;

.field public final synthetic f:Lt6i$d;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLc7i;Lt6i$d;Lc7i;ILjava/util/List;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p5, p0, Lt6i$d$a;->e:Lc7i;

    const/4 v0, 0x2

    iput-object p6, p0, Lt6i$d$a;->f:Lt6i$d;

    const/4 v0, 0x7

    iput-object p9, p0, Lt6i$d$a;->g:Ljava/util/List;

    const/4 v0, 0x6

    invoke-direct {p0, p3, p4}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt6i$d$a;->f:Lt6i$d;

    const/4 v4, 0x6

    iget-object v0, v0, Lt6i$d;->b:Lt6i;

    iget-object v0, v0, Lt6i;->b:Lt6i$c;

    const/4 v4, 0x0

    iget-object v1, p0, Lt6i$d$a;->e:Lc7i;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lt6i$c;->d(Lc7i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    sget-object v1, Lr7i;->c:Lr7i$a;

    const/4 v4, 0x2

    sget-object v1, Lr7i;->a:Lr7i;

    const/4 v4, 0x3

    const-string v2, "ensi iean tfCntui2lLfetorcrpnt.Hr oes"

    const-string v2, "Http2Connection.Listener failure for "

    const/4 v4, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lt6i$d$a;->f:Lt6i$d;

    const/4 v4, 0x1

    iget-object v3, v3, Lt6i$d;->b:Lt6i;

    const/4 v4, 0x3

    iget-object v3, v3, Lt6i;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lr7i;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    const/4 v4, 0x1

    iget-object v1, p0, Lt6i$d$a;->e:Lc7i;

    const/4 v4, 0x1

    sget-object v2, Lp6i;->c:Lp6i;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Lc7i;->c(Lp6i;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const/4 v4, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    return-wide v0
.end method
