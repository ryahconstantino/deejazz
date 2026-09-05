.class public Ljn$h;
.super Lao;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn;->k(Landroid/view/ViewGroup;Lfo;Lfo;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljn;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Ljn$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    invoke-direct {p0}, Lao;-><init>()V

    const/4 p1, 0x0

    xor-int/2addr v0, p1

    iput-boolean p1, p0, Ljn$h;->a:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lxn;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ljn$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lho;->a(Landroid/view/ViewGroup;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public c(Lxn;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Ljn$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lho;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lxn;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Ljn$h;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ljn$h;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lho;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v2, 0x2

    return-void
.end method

.method public e(Lxn;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Ljn$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lho;->a(Landroid/view/ViewGroup;Z)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Ljn$h;->a:Z

    const/4 v1, 0x2

    return-void
.end method
