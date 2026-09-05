.class public Luy0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lzy2;

.field public final synthetic c:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;Lzy2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Luy0;->c:Lxy0;

    const/4 v0, 0x5

    iput-object p2, p0, Luy0;->b:Lzy2;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Luy0;->c:Lxy0;

    const/4 v3, 0x3

    iget-object v0, p1, Lxy0;->o:Lxf5;

    const/4 v3, 0x0

    new-instance v1, Lke5;

    const/4 v3, 0x5

    iget-object v2, p0, Luy0;->b:Lzy2;

    iget-object v2, v2, Lzy2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Lke5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lxf5;->b(Lke5;)Lbag;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Luy0$a;

    invoke-direct {v1, p0}, Luy0$a;-><init>(Luy0;)V

    const/4 v3, 0x4

    new-instance v2, Luy0$b;

    invoke-direct {v2, p0}, Luy0$b;-><init>(Luy0;)V

    invoke-virtual {v0, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p1, Lxy0;->m:Llag;

    const/4 v3, 0x0

    return-void
.end method
