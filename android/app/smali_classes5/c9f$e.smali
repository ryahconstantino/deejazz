.class public final Lc9f$e;
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

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "erscnbgExognm etu tp:i "

    const-string v2, "Expecting number, got: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lf8f;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lf8f;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lp9f;->q(Ljava/lang/Number;)Lp9f;

    const/4 v0, 0x3

    return-void
.end method
