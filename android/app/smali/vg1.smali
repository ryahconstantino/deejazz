.class public Lvg1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lkpf;

.field public final synthetic b:Lwg1;


# direct methods
.method public constructor <init>(Lwg1;Lkpf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lvg1;->b:Lwg1;

    const/4 v0, 0x6

    iput-object p2, p0, Lvg1;->a:Lkpf;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvg1;->a:Lkpf;

    const/4 v1, 0x1

    iget-object p1, p1, Lkpf;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lvg1;->b:Lwg1;

    const/4 v1, 0x5

    iget-object v0, v0, Lwg1;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method
