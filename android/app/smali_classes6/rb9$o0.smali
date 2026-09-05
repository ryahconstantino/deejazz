.class public Lrb9$o0;
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

    const/4 v0, 0x5

    iput-object p1, p0, Lrb9$o0;->a:Lrb9;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrb9$o0;->a:Lrb9;

    const/4 v3, 0x2

    iget-object v0, v0, Lrb9;->w:Ls50;

    const/4 v3, 0x7

    const-string v1, "awsvrme_elislstvelai"

    const-string/jumbo v1, "view_all_livestreams"

    const/4 v3, 0x2

    const-string v2, "default"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ls50;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lrb9$o0;->a:Lrb9;

    const/4 v3, 0x3

    iget-object v0, v0, Lrb9;->p:Lklg;

    const/4 v3, 0x2

    new-instance v1, Ldc9$b;

    const/4 v3, 0x4

    invoke-direct {v1}, Ldc9$b;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Ldc9$b;->a:Landroid/view/View;

    const/4 v3, 0x2

    const/16 p1, 0x24

    const/4 v3, 0x6

    iput p1, v1, Ldc9$b;->e:I

    const/4 v3, 0x2

    const/16 p1, 0xe

    const/4 v3, 0x6

    iput p1, v1, Ldc9$b;->f:I

    const/4 v3, 0x7

    invoke-virtual {v1}, Ldc9$b;->a()Ldc9;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
