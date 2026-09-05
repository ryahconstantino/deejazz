.class public Lrb9$t0;
.super Lwvb;
.source ""


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
        "Lwvb<",
        "Lic9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lrb9$t0;->a:Lrb9;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lic9;

    const/4 v2, 0x3

    iget-object v0, p0, Lrb9$t0;->a:Lrb9;

    const/4 v2, 0x1

    iget-object v0, v0, Lrb9;->p:Lklg;

    const/4 v2, 0x4

    new-instance v1, Ldc9$b;

    const/4 v2, 0x2

    invoke-direct {v1}, Ldc9$b;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v1, Ldc9$b;->a:Landroid/view/View;

    const/4 v2, 0x6

    iput-object p2, v1, Ldc9$b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, v1, Ldc9$b;->d:Z

    const/4 v2, 0x2

    const/16 p1, 0x15

    const/4 v2, 0x5

    iput p1, v1, Ldc9$b;->f:I

    const/4 v2, 0x5

    const/16 p1, 0x27

    const/4 v2, 0x7

    iput p1, v1, Ldc9$b;->e:I

    const/4 v2, 0x2

    invoke-virtual {v1}, Ldc9$b;->a()Ldc9;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
