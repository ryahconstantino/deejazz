.class public final synthetic Llv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llv0;->a:Lfx0;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llv0;->a:Lfx0;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x0

    iget-object p2, p1, Lfx0;->c:Lee3;

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p2, p1, Lwv0;->a:Lf90;

    const/4 v2, 0x6

    invoke-static {p2}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p2}, La84;->f()Lw43;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p2}, Lw43;->b()Lg9g;

    move-result-object p2

    const/4 v2, 0x0

    sget-object v1, Lilg;->c:Laag;

    const/4 v2, 0x6

    invoke-virtual {p2, v1}, Lg9g;->l(Laag;)Lg9g;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Lg9g;->g(Laag;)Lg9g;

    move-result-object p2

    const/4 v2, 0x0

    new-instance v1, Lsv0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0}, Lsv0;-><init>(Lfx0;I)V

    invoke-virtual {p2, v1}, Lg9g;->j(Loag;)Llag;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
