.class public final Lzge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzge$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzge$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzge$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lzge;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lzge;->b:Lzge$b;

    const/4 v1, 0x6

    iput-object v0, p0, Lzge;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    new-instance v0, Lzge$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lzge$a;-><init>(Lzge;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lzge;->d:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzge$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lzge$b;-><init>([ILandroid/animation/ValueAnimator;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lzge;->d:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lzge;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
