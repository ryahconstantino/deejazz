.class public Lb6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance p1, Lb6b$a;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lb6b$a;-><init>(Lb6b;)V

    const/4 v0, 0x4

    new-instance p2, Llcg;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Llcg;-><init>(Loag;)V

    const/4 v0, 0x7

    sget-object p1, Lilg;->c:Laag;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lg9g;->l(Laag;)Lg9g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lg9g;->i()Llag;

    return-void
.end method

.method public x()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
