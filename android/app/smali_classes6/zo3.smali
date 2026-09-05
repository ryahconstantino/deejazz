.class public Lzo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lek4;",
        "Lss4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lek4;

    const/4 v2, 0x1

    new-instance v0, Lss4;

    const/4 v2, 0x4

    invoke-direct {v0}, Lss4;-><init>()V

    const/4 v2, 0x2

    invoke-interface {p1}, Lek4;->s()Lek4$b;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, v0, Lss4;->e:Lek4$b;

    invoke-interface {p1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iput-object v1, v0, Lss4;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1}, Lek4;->S0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, v0, Lss4;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1}, Lek4;->d2()Lek4$d;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Lss4;->g:Lek4$d;

    const/4 v2, 0x7

    invoke-interface {p1}, Lek4;->G2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lss4;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Lss4;->c:Lek4$c;

    const/4 v2, 0x3

    invoke-interface {p1}, Lek4;->F1()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v0, Lss4;->d:Ljava/lang/String;

    return-object v0
.end method
