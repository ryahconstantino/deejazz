.class public Lt92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llr3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2, p3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v1, v0}, Lt92;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p3, p4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, p4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p2}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p2, p3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-instance p3, Ljava/lang/Exception;

    const/4 v1, 0x7

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p3, p2, v0}, Lt92;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method
