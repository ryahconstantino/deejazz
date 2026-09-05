.class public Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->setErrorText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v1, 0x5

    iget-object p1, p1, Ln8a;->c:Lyc;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$a;->b:Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView;->v:Ln8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/unloggedpages/msisdn/activation/code/ActivationMsisdnCodeView$a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Ln8a;->e:Lzc;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
