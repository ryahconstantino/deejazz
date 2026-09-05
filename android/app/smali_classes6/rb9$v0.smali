.class public Lrb9$v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lrb9$v0;->a:Lrb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrb9$v0;->a:Lrb9;

    const/4 v2, 0x7

    iget-object v0, v0, Lrb9;->p:Lklg;

    const/4 v2, 0x1

    new-instance v1, Ldc9$b;

    const/4 v2, 0x6

    invoke-direct {v1}, Ldc9$b;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v1, Ldc9$b;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-boolean p1, v1, Ldc9$b;->d:Z

    const/4 v2, 0x5

    const/16 p1, 0x2c

    const/4 v2, 0x7

    iput p1, v1, Ldc9$b;->e:I

    const/4 v2, 0x6

    invoke-virtual {v1}, Ldc9$b;->a()Ldc9;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    return-void
.end method
