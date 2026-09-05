.class public final Lc9f$t;
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
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Ljava/util/StringTokenizer;

    const/4 v4, 0x1

    const-string v1, "_"

    const-string v1, "_"

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x3

    if-nez v2, :cond_4

    const/4 v4, 0x1

    new-instance v2, Ljava/util/Locale;

    const/4 v4, 0x4

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    if-nez v2, :cond_5

    const/4 v4, 0x6

    new-instance v2, Ljava/util/Locale;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    new-instance v0, Ljava/util/Locale;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    :goto_2
    const/4 v4, 0x6

    return-object v2
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p2, Ljava/util/Locale;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lp9f;->r(Ljava/lang/String;)Lp9f;

    const/4 v0, 0x4

    return-void
.end method
