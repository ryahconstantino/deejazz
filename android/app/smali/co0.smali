.class public Lco0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Ldo0;


# direct methods
.method public constructor <init>(Ldo0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lco0;->a:Ldo0;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lco0;->a:Ldo0;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lmz3;->J()Lk5g;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "wjsws9qe9uyttpa3i4qormr"

    const-string v1, "q934utyw9etoeasriqpwmjr"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lk5g;

    const/4 v2, 0x1

    iget-object v0, v0, Lfw4;->b:Lgw4;

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string v0, "0gum/e-u3ur/0 7s/us)0 e0210ect00e20te0(/u1 /tssoh/730fh 0//u9Lu81i"

    const-string v0, "Let\'s fight these cursors (\u0e07\u2019\u0300-\u2018\u0301)\u0e07"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Ok, C U ( \u0361\u00b0 \u0296\u032f \u0361\u00b0)"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x0

    return p1
.end method
