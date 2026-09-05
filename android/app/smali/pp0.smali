.class public Lpp0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    iput-object p1, p0, Lpp0;->b:Lzo0;

    const/4 v0, 0x4

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpp0;->b:Lzo0;

    const/4 v3, 0x7

    iget-object v0, v0, Lzo0;->G:Lgl9;

    const/4 v3, 0x2

    sget-object v1, Ldl9;->b:Ldl9;

    const/4 v3, 0x6

    sget-object v2, Lfl9;->d:Lfl9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lgl9;->b(Ldl9;Lfl9;)V

    const/4 v3, 0x7

    new-instance v0, Lv5b$b;

    const/4 v3, 0x3

    invoke-direct {v0}, Lv5b$b;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lv5b$b;->build()Lv5b;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v3, 0x6

    return-void
.end method
