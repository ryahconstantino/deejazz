.class public Lyx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl2<",
        "Lkk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf2c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf2c;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lyx1;->b:Lf2c;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lyx1;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkk3;

    const/4 v6, 0x3

    instance-of v0, p1, Lgk3;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lyx1;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v4, p0, Lyx1;->b:Lf2c;

    const/4 v6, 0x2

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v3, v1

    const/4 v6, 0x6

    iget-object v1, p0, Lyx1;->b:Lf2c;

    const/4 v6, 0x2

    check-cast p1, Lgk3;

    const/4 v6, 0x6

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    aput-object p1, v3, v2

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lto2;->y(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lyx1;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lyx1;->b:Lf2c;

    const/4 v6, 0x4

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Lf2c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    aput-object p1, v2, v1

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lto2;->y(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    :goto_0
    const/4 v6, 0x3

    return p1
.end method
