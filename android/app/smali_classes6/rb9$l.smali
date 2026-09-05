.class public Lrb9$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luvb<",
        "Ltwb<",
        "Ld63;",
        "Lcc9;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lrb9$l;->a:Lrb9;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;ILjava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Ltwb;

    iget-object v0, p3, Ltwb;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    check-cast v0, Ld63;

    const/4 v8, 0x6

    iget-object p3, p3, Ltwb;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p3, Lcc9;

    const/4 v8, 0x4

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    iget-object v1, p3, Lcc9;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x2

    iget-object v1, p0, Lrb9$l;->a:Lrb9;

    const/4 v8, 0x5

    iget-object v2, v1, Lrb9;->w:Ls50;

    const/4 v8, 0x0

    iget-object v3, p3, Lcc9;->a:Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x2

    iget-object v4, p3, Lcc9;->c:Lie9;

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v3, v4}, Lrb9;->r(Ljava/lang/Object;ZLie9;)I

    move-result v5

    const/4 v8, 0x4

    iget-object v1, p0, Lrb9$l;->a:Lrb9;

    const/4 v8, 0x2

    iget-boolean v6, v1, Lrb9;->H:Z

    const/4 v8, 0x7

    iget-object v1, p3, Lcc9;->a:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const-string/jumbo v3, "song"

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Ls50;->h(Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_0
    iget-object v1, p0, Lrb9$l;->a:Lrb9;

    const/4 v8, 0x7

    iget-object v1, v1, Lrb9;->p:Lklg;

    const/4 v8, 0x2

    new-instance v2, Ldc9$b;

    const/4 v8, 0x1

    invoke-direct {v2}, Ldc9$b;-><init>()V

    const/4 v8, 0x2

    iput-object p1, v2, Ldc9$b;->a:Landroid/view/View;

    const/4 v8, 0x3

    iput-object v0, v2, Ldc9$b;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object p1, p3, Lcc9;->d:Ljava/lang/Boolean;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x5

    iput-boolean p1, v2, Ldc9$b;->d:Z

    const/4 v8, 0x3

    iput p2, v2, Ldc9$b;->c:I

    const/4 v8, 0x2

    const/16 p1, 0xc

    const/4 v8, 0x7

    iput p1, v2, Ldc9$b;->e:I

    const/4 v8, 0x1

    invoke-virtual {v2}, Ldc9$b;->a()Ldc9;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void
.end method
