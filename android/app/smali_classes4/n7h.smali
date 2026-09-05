.class public final Ln7h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7h$a;
    }
.end annotation


# instance fields
.field public final a:Lnjh;

.field public final b:Lzlg;

.field public final c:Ll7h;

.field public final d:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Ln7h$a;",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll7h;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lnjh;

    const/4 v2, 0x1

    const-string v1, "Type parameter upper bound erasion results"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lnjh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Ln7h;->a:Lnjh;

    const/4 v2, 0x7

    new-instance v1, Ln7h$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Ln7h$b;-><init>(Ln7h;)V

    const/4 v2, 0x5

    invoke-static {v1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Ln7h;->b:Lzlg;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Ll7h;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Ll7h;-><init>(Ln7h;)V

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, Ln7h;->c:Ll7h;

    const/4 v2, 0x3

    new-instance p1, Ln7h$c;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Ln7h$c;-><init>(Ln7h;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lnjh;->i(Ltpg;)Lpjh;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "storage.createMemoizedFu\u2026 isRaw, typeAttr) }\n    }"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, p0, Ln7h;->d:Lpjh;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lg7h;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lg7h;->e:Lflh;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lynh;->V0(Lykh;)Lykh;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Ln7h;->b:Lzlg;

    const/4 v1, 0x3

    invoke-interface {p1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lflh;

    const/4 v1, 0x7

    const-string v0, "eusEesrensndoruorBao"

    const-string v0, "erroneousErasedBound"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    return-object p1
.end method

.method public final b(Lczg;ZLg7h;)Lykh;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "eeemymaatptrP"

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "etrtotyA"

    const-string v0, "typeAttr"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Ln7h;->d:Lpjh;

    const/4 v2, 0x4

    new-instance v1, Ln7h$a;

    invoke-direct {v1, p1, p2, p3}, Ln7h$a;-><init>(Lczg;ZLg7h;)V

    const/4 v2, 0x2

    check-cast v0, Lnjh$m;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lykh;

    return-object p1
.end method
