.class public Lyvg$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyvg;-><init>(Lvjh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Ljch;",
        "Lkxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyvg;


# direct methods
.method public constructor <init>(Lyvg;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lyvg$c;->a:Lyvg;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljch;

    const/4 v4, 0x1

    iget-object v0, p0, Lyvg$c;->a:Lyvg;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lyvg;->l()Le1h;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lcwg;->l:Lhch;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Le1h;->t0(Lhch;)Lmyg;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Lmyg;->t()Lxgh;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    sget-object v2, Lt3h;->d:Lt3h;

    const/4 v4, 0x4

    invoke-interface {v0, p1, v2}, Lzgh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    instance-of v1, v0, Lkxg;

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast v0, Lkxg;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "slspeauttcsd ssra  rbM ice "

    const-string v3, "Must be a class descriptor "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, ", but was "

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw v1

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v4, 0x7

    const-string v2, "Built-in class "

    const/4 v4, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lhch;->c(Ljch;)Lhch;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, "td msi ouonf "

    const-string p1, " is not found"

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    throw v0

    :cond_2
    const/4 v4, 0x5

    const/16 p1, 0xb

    const/4 v4, 0x5

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x4

    throw p1
.end method
