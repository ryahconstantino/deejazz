.class public Lui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lti$h$c;


# direct methods
.method public constructor <init>(Lti$h$c;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lui;->a:Lti$h$c;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lui;->a:Lti$h$c;

    const/4 v3, 0x2

    iget-object v0, p1, Lti$h$c;->A:Lti$h;

    const/4 v3, 0x6

    iget-object v0, v0, Lti$h;->j:Lti;

    const/4 v3, 0x0

    iget-object v0, v0, Lti;->c:Lpj;

    const/4 v3, 0x1

    iget-object p1, p1, Lti$h$c;->z:Lpj$h;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {}, Lpj;->b()V

    const/4 v3, 0x6

    sget-object v0, Lpj;->d:Lpj$e;

    const/4 v3, 0x3

    iget-object v1, v0, Lpj$e;->s:Llj$e;

    const/4 v3, 0x7

    instance-of v1, v1, Llj$b;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    iget-object v1, v0, Lpj$e;->r:Lpj$h;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lpj$h;->b(Lpj$h;)Lpj$h$a;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, v1, Lpj$h$a;->a:Llj$b$b;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-boolean v1, v1, Llj$b$b;->e:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, v0, Lpj$e;->s:Llj$e;

    const/4 v3, 0x5

    check-cast v0, Llj$b;

    const/4 v3, 0x0

    iget-object p1, p1, Lpj$h;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Llj$b;->o(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "ruseaRoitMd"

    const-string p1, "MediaRouter"

    const/4 v3, 0x7

    const-string v0, "fuImltentets-rrt rbor  a.graagfntnteoo tnmn  pntaeeo rsoi"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    const/4 v3, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v3, 0x5

    iget-object p1, p0, Lui;->a:Lti$h$c;

    const/4 v3, 0x2

    iget-object p1, p1, Lti$h$c;->v:Landroid/widget/ImageView;

    const/4 v0, 0x4

    move v3, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lui;->a:Lti$h$c;

    const/4 v3, 0x3

    iget-object p1, p1, Lti$h$c;->w:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v3, 0x0

    return-void

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v0, "There is no currently selected dynamic group route."

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method
