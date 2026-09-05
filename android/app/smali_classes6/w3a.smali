.class public Lw3a;
.super Lt3a;
.source ""

# interfaces
.implements Ls3a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3a;",
        "Ls3a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lyif;


# direct methods
.method public constructor <init>(Ld02;Lv3a;Lyif;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lt3a;-><init>(Ld02;Lv3a;)V

    const/4 v0, 0x7

    iput-object p3, p0, Lw3a;->c:Lyif;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)Lu9g;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lw3a;->c(IILjava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public c(IILjava/lang/String;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lu3a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lt3a;->b:Lv3a;

    const/4 v1, 0x2

    iput p2, v0, Lv3a;->a:I

    const/4 v1, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p2, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lt3a;->b(I)Lu9g;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Lw3a$a;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p3}, Lw3a$a;-><init>(Lw3a;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x3

    const/4 p2, 0x0

    new-instance p3, Lxh5;

    const/4 v1, 0x7

    invoke-direct {p3, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    sget-object p1, Lxfg;->a:Lu9g;

    :goto_1
    const/4 v1, 0x3

    return-object p1
.end method
