.class public Lwp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lfz2;",
        "Lpc3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfz2;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lwp3;->b(Lfz2;)Lpc3;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lfz2;)Lpc3;
    .locals 4

    new-instance v0, Lpc3$b;

    const/4 v3, 0x2

    invoke-direct {v0}, Lpc3$b;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lfz2;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, v0, Lpc3$b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lfz2;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iput-object v1, v0, Lpc3$b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lfz2;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    iput-object v1, v0, Lpc3$b;->c:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lfz2;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v1, ""

    const/4 v3, 0x1

    const-string v2, "["

    const-string v2, "["

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, ", "

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    iput-object p1, v0, Lpc3$b;->d:[Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lpc3$b;->build()Lpc3;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
