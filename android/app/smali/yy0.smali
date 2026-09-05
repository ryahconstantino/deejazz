.class public Lyy0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lf90;

.field public final synthetic c:Ld63;

.field public final synthetic d:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;Lf90;Ld63;)V
    .locals 1

    iput-object p1, p0, Lyy0;->d:Lzy0;

    const/4 v0, 0x7

    iput-object p2, p0, Lyy0;->b:Lf90;

    iput-object p3, p0, Lyy0;->c:Ld63;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lyy0;->b:Lf90;

    const/4 v2, 0x6

    instance-of v0, p1, Lsfb;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy0;->d:Lzy0;

    const/4 v2, 0x3

    iget-object v0, v0, Lzy0;->r:Lkag;

    const/4 v2, 0x0

    check-cast p1, Lsfb;

    iget-object v1, p0, Lyy0;->c:Ld63;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lsfb;->d0(Ld63;)Llag;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
