.class public final synthetic Lvz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ls01;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ln41$a;


# direct methods
.method public synthetic constructor <init>(Ls01;Landroid/app/Activity;Ln41$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvz0;->a:Ls01;

    const/4 v0, 0x0

    iput-object p2, p0, Lvz0;->b:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p3, p0, Lvz0;->c:Ln41$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvz0;->a:Ls01;

    const/4 v4, 0x0

    iget-object v0, p0, Lvz0;->b:Landroid/app/Activity;

    const/4 v4, 0x2

    iget-object v1, p0, Lvz0;->c:Ln41$a;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    iput-boolean v2, p1, Ls01;->M:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-object v3, p1, Ls01;->j:Lo01;

    const/4 v4, 0x7

    iget-object v3, v3, Lo01;->a:Laa4;

    const/4 v4, 0x3

    invoke-interface {v3}, Laa4;->stop()V

    const/4 v4, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne p2, v3, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_2

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-eq p2, v0, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x4

    if-eq p2, v0, :cond_2

    const/4 v4, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x5

    if-eq p2, v0, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object p2, p1, Ls01;->h:Ldm2;

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Ldm2;->s(Z)Z

    const/4 v4, 0x6

    invoke-virtual {p1}, Ls01;->d()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Ls01;->d()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-object p1, p1, Ls01;->N:Ldu0;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string p1, "vtsiatiy"

    const-string p1, "activity"

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lin;->M(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    const/4 v4, 0x3

    return-void
.end method
