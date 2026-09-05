.class public Lob7;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lpb7;


# direct methods
.method public constructor <init>(Lpb7;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lob7;->b:Lpb7;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lob7;->b:Lpb7;

    const/4 v2, 0x3

    iget-object p1, p1, Lpb7;->a:Lrb7;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ld3b$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lob7;->b:Lpb7;

    const/4 v2, 0x5

    iget-object v1, v1, Lpb7;->a:Lrb7;

    const/4 v2, 0x6

    iget-object v1, v1, Lrb7;->i:Lxb7;

    const/4 v2, 0x1

    iget-object v1, v1, Lxb7;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    move v2, v1

    iput v1, v0, Lu3b$a;->b:I

    invoke-virtual {v0}, Ld3b$a;->build()Ld3b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x5

    iget-object p1, p0, Lob7;->b:Lpb7;

    const/4 v2, 0x7

    iget-object p1, p1, Lpb7;->a:Lrb7;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lts6;->dismiss()V

    return-void
.end method
