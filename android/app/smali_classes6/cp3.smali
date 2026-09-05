.class public Lcp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lox4$a;",
        "Lu84;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lox4$a;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcp3;->b(Lox4$a;)Lu84;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Lox4$a;)Lu84;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lu84;->e:Lu84;

    return-object p1

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Lu84;->d:Lu84;

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x7

    sget-object p1, Lu84;->a:Lu84;

    const/4 v1, 0x3

    return-object p1

    :cond_2
    const/4 v1, 0x2

    sget-object p1, Lu84;->b:Lu84;

    const/4 v1, 0x6

    return-object p1

    :cond_3
    sget-object p1, Lu84;->c:Lu84;

    const/4 v1, 0x0

    return-object p1
.end method
