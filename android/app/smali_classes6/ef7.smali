.class public final synthetic Lef7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lhf7;


# direct methods
.method public synthetic constructor <init>(Lhf7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lef7;->a:Lhf7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lef7;->a:Lhf7;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    sget v1, Lhf7;->j:I

    const/4 v2, 0x5

    const-string v1, "hts$0s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "dnempeIst"

    const-string/jumbo v1, "stepIndex"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    iget v1, v0, Lhf7;->h:I

    const/4 v2, 0x5

    if-ne v1, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput p1, v0, Lhf7;->h:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p1, v1, :cond_1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lhf7;->b2(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Lhf7;->c2()Llg7;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lcg7;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcg7;-><init>()V

    const/4 v2, 0x5

    const-string v1, "grumomtnseneu"

    const-string v1, "menuArguments"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p1, Llg7;->d:Lmg;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lmg;->j(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    new-instance p1, Lbg7;

    const/4 v2, 0x3

    invoke-direct {p1}, Lbg7;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lhf7;->d2(Lss6;)V

    iput-boolean v1, v0, Lhf7;->i:Z

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
