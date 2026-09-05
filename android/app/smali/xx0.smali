.class public Lxx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Llr1;",
        "Lrr1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy0;


# direct methods
.method public constructor <init>(Ldy0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxx0;->a:Ldy0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llr1;

    const/4 v6, 0x6

    iget-object v0, p0, Lxx0;->a:Ldy0;

    const/4 v6, 0x6

    iget-object v1, v0, Ldy0;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v0}, Ldy0;->V(Ldy0;)I

    move-result v0

    const/4 v6, 0x1

    iget-object v2, p0, Lxx0;->a:Ldy0;

    const/4 v6, 0x6

    iget-object v2, v2, Ldy0;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-interface {p1}, Llr1;->getType()I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_2

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x4

    if-eq v3, v4, :cond_1

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v6, 0x7

    if-eq v3, v4, :cond_0

    const/4 v6, 0x6

    new-instance v1, Lwr1;

    const/4 v6, 0x2

    invoke-interface {p1}, Llr1;->k()Lok3;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v1, p1, v0, v2}, Lwr1;-><init>(Lok3;ILjava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Lur1;

    const/4 v6, 0x1

    invoke-direct {p1, v1, v5}, Lur1;-><init>(Ljava/lang/CharSequence;I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Ltr1;

    const/4 v6, 0x1

    invoke-direct {p1, v1, v5}, Ltr1;-><init>(Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    new-instance p1, Lvr1;

    const/4 v6, 0x3

    invoke-direct {p1, v1, v5}, Lvr1;-><init>(Ljava/lang/CharSequence;I)V

    :goto_0
    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v6, 0x3

    return-object v1
.end method
