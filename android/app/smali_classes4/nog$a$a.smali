.class public final Lnog$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lnog$a;Ljava/lang/Object;Lxpg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnog$a;",
            "TR;",
            "Lxpg<",
            "-TR;-",
            "Lnog$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tsih"

    const-string v0, "this"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "iesotoapn"

    const-string v0, "operation"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static b(Lnog$a;Lnog$b;)Lnog$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnog$a;",
            ">(",
            "Lnog$a;",
            "Lnog$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "ihst"

    const-string v0, "this"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yke"

    const-string v0, "key"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0}, Lnog$a;->getKey()Lnog$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static c(Lnog$a;Lnog$b;)Lnog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnog$a;",
            "Lnog$b<",
            "*>;)",
            "Lnog;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "hist"

    const-string v0, "this"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yek"

    const-string v0, "key"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0}, Lnog$a;->getKey()Lnog$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    sget-object p0, Lpog;->a:Lpog;

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public static d(Lnog$a;Lnog;)Lnog;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "isht"

    const-string v0, "this"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ttomcne"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lxkg;->s3(Lnog;Lnog;)Lnog;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method
