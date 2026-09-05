.class public Lrb9$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


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
        "Lxvb<",
        "Ltwb<",
        "Lly2;",
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

    iput-object p1, p0, Lrb9$d0;->a:Lrb9;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const/4 v2, 0x7

    iget-object v0, p2, Ltwb;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Lcc9;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lrb9$d0;->a:Lrb9;

    const/4 v2, 0x2

    iget-object v1, v1, Lrb9;->w:Ls50;

    iget-object v0, v0, Lcc9;->d:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lrb9$d0;->a:Lrb9;

    const/4 v2, 0x3

    iget-object v0, v0, Lrb9;->p:Lklg;

    const/4 v2, 0x2

    new-instance v1, Ldc9$b;

    const/4 v2, 0x0

    invoke-direct {v1}, Ldc9$b;-><init>()V

    const/4 v2, 0x0

    iput-object p1, v1, Ldc9$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    iget-object p1, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p1, v1, Ldc9$b;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    const/16 p1, 0x1f

    iput p1, v1, Ldc9$b;->e:I

    const/4 v2, 0x4

    invoke-virtual {v1}, Ldc9$b;->a()Ldc9;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
