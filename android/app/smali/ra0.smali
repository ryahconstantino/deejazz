.class public final Lra0;
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

    const/4 v0, 0x7

    iput-object p1, p0, Lra0;->b:Lxf5;

    const/4 v0, 0x2

    iput-object p2, p0, Lra0;->c:Lzy2;

    const/4 v0, 0x1

    iput-object p3, p0, Lra0;->d:Lky1;

    const/4 v0, 0x1

    iput-object p4, p0, Lra0;->e:Ljc3;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lra0;->b:Lxf5;

    const/4 v4, 0x6

    new-instance v0, Lke5;

    iget-object v1, p0, Lra0;->c:Lzy2;

    const/4 v4, 0x3

    iget-object v1, v1, Lzy2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lke5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Lxf5;->b(Lke5;)Lbag;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Lilg;->c:Laag;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lra0;->d:Lky1;

    const/4 v4, 0x0

    iget-object v1, p0, Lra0;->e:Ljc3;

    const/4 v4, 0x7

    iget-object v2, p0, Lra0;->c:Lzy2;

    const/4 v4, 0x7

    new-instance v3, Lja0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v2}, Lja0;-><init>(Lky1;Ljc3;Lzy2;)V

    const/4 v4, 0x5

    new-instance v1, Lka0;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2}, Lka0;-><init>(Lky1;Lzy2;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    return-void
.end method
