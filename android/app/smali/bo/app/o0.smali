.class public final Lbo/app/o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lbo/app/h2;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-boolean p1, p1, Lbo/app/h2;->e:Z

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string v0, "cesa. lnsrn  eionthsedwsaaeyei bctsos tdtiaorvaed erene edSssecen  sla"

    const-string v0, "Session created events cannot be created with already sealed sessions."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "leSmt aeob icoaerwsihsse. bee  tcaedcoo avdsaiv t esinaennrttslntu ae"

    const-string v0, "Session created events cannot be created without a session available."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
