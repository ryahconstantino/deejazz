.class public final Lc9f$b;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x0

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

    const/4 v2, 0x7

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ln9f;->p()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lp9f;->q(Ljava/lang/Number;)Lp9f;

    const/4 v0, 0x2

    return-void
.end method
