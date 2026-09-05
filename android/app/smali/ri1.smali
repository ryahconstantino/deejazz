.class public final synthetic Lri1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Laj1;


# direct methods
.method public synthetic constructor <init>(Laj1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lri1;->a:Laj1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lri1;->a:Laj1;

    check-cast p1, Lzi1;

    const/4 v8, 0x3

    const-string v1, "this$0"

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v1, p1, Lzi1;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lzwb;->h(Ljava/lang/String;)Lrwb;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lzsb;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    iget-object v2, v1, Lzsb;->c:Ltwb;

    iget-object v2, v2, Ltwb;->a:Ljava/lang/Object;

    const-string v3, "aasbkdiaDktbrci..acr"

    const-string v3, "brick.brickData.data"

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast v2, Lce3;

    const/4 v8, 0x3

    iget-object v3, v0, Laj1;->p:Lev1;

    invoke-virtual {v2}, Lu5g;->getDuration()J

    move-result-wide v4

    const/4 v8, 0x4

    iget v6, p1, Lzi1;->b:I

    iget v7, p1, Lzi1;->c:I

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Lev1;->g(JII)I

    move-result v3

    const/4 v8, 0x7

    iget v4, v1, Lzsb;->t:I

    if-ne v4, v3, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iput v3, v1, Lzsb;->t:I

    const/4 v8, 0x1

    const/16 v3, 0xb1

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Loc;->M(I)V

    :goto_0
    iget-object v0, v0, Laj1;->p:Lev1;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lu5g;->getDuration()J

    move-result-wide v2

    const/4 v8, 0x6

    iget v4, p1, Lzi1;->b:I

    iget p1, p1, Lzi1;->c:I

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3, v4, p1}, Lev1;->d(JII)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Lzsb;->X(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v1, "opemdfocirb risk  "

    const-string v1, "brick for episode "

    const/4 v8, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x7

    iget-object p1, p1, Lzi1;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v2, " ftoononud"

    const-string v2, " not found"

    const/4 v8, 0x5

    invoke-static {v1, p1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0
.end method
