.class public Lot0;
.super Ld2c;
.source ""


# instance fields
.field public final synthetic b:Lmt0;


# direct methods
.method public constructor <init>(Lmt0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lot0;->b:Lmt0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ld2c;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Ld2c;->a:Z

    const/4 v1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lot0;->b:Lmt0;

    const/4 v1, 0x2

    iget-object p1, p1, Lmt0;->b:Landroid/view/View;

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
