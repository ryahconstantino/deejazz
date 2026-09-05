.class public final Lqa0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lxf5;

.field public final synthetic c:Lzy2;

.field public final synthetic d:Lky1;

.field public final synthetic e:Ljc3;


# direct methods
.method public constructor <init>(Lxf5;Lzy2;Lky1;Ljc3;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lqa0;->b:Lxf5;

    const/4 v0, 0x0

    iput-object p2, p0, Lqa0;->c:Lzy2;

    iput-object p3, p0, Lqa0;->d:Lky1;

    const/4 v0, 0x5

    iput-object p4, p0, Lqa0;->e:Ljc3;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqa0;->b:Lxf5;

    const/4 v4, 0x3

    new-instance v0, Lke5;

    const/4 v4, 0x0

    iget-object v1, p0, Lqa0;->c:Lzy2;

    const/4 v4, 0x7

    iget-object v1, v1, Lzy2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lke5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lxf5;->c(Lke5;)Lbag;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v0, Lilg;->c:Laag;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lqa0;->c:Lzy2;

    const/4 v4, 0x2

    iget-object v1, p0, Lqa0;->d:Lky1;

    const/4 v4, 0x3

    iget-object v2, p0, Lqa0;->e:Ljc3;

    new-instance v3, Lha0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2}, Lha0;-><init>(Lzy2;Lky1;Ljc3;)V

    const/4 v4, 0x5

    new-instance v2, Lia0;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v0}, Lia0;-><init>(Lky1;Lzy2;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v4, 0x7

    return-void
.end method
