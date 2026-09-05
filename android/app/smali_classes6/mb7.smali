.class public Lmb7;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lf90;

.field public final synthetic c:Ld63;

.field public final synthetic d:Lpb7;


# direct methods
.method public constructor <init>(Lpb7;Lf90;Ld63;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lmb7;->d:Lpb7;

    const/4 v0, 0x7

    iput-object p2, p0, Lmb7;->b:Lf90;

    const/4 v0, 0x5

    iput-object p3, p0, Lmb7;->c:Ld63;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmb7;->b:Lf90;

    const/4 v2, 0x2

    instance-of v0, p1, Lsfb;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lmb7;->d:Lpb7;

    const/4 v2, 0x4

    iget-object v0, v0, Lpb7;->a:Lrb7;

    const/4 v2, 0x2

    iget-object v0, v0, Lrb7;->d:Lkag;

    const/4 v2, 0x1

    check-cast p1, Lsfb;

    const/4 v2, 0x1

    iget-object v1, p0, Lmb7;->c:Ld63;

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Lsfb;->d0(Ld63;)Llag;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
