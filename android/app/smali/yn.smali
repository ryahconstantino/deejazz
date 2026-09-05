.class public Lyn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Ls4;

.field public final synthetic b:Lxn;


# direct methods
.method public constructor <init>(Lxn;Ls4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lyn;->b:Lxn;

    const/4 v0, 0x1

    iput-object p2, p0, Lyn;->a:Ls4;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyn;->a:Ls4;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lz4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lyn;->b:Lxn;

    const/4 v1, 0x6

    iget-object v0, v0, Lxn;->o:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lyn;->b:Lxn;

    const/4 v1, 0x6

    iget-object v0, v0, Lxn;->o:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method
