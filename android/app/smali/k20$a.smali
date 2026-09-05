.class public Lk20$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lk20;


# direct methods
.method public constructor <init>(Lk20;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lk20$a;->b:Lk20;

    const/4 v0, 0x7

    iput-object p2, p0, Lk20$a;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lk20$a;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x3

    sget-object p1, Lk20;->p:Ljava/lang/String;

    const/4 v0, 0x4

    const-string p2, "o-stt (tooDmfe )t obcde  tp"

    const-string p2, "Detected (bottom - top) of "

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x5

    sub-int/2addr p5, p3

    const/4 v0, 0x3

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string p3, "eLemr gntyinOatnhCnasLioue"

    const-string p3, " in OnLayoutChangeListener"

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x7

    iget-object p1, p0, Lk20$a;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    iget-object p2, p0, Lk20$a;->b:Lk20;

    const/4 v0, 0x5

    iget-object p2, p2, Lk20;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lk20$a;->b:Lk20;

    const/4 v0, 0x1

    iget-object p2, p0, Lk20$a;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iget-object p3, p1, Lk20;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    iget-object p4, p1, Lk20;->a:Landroid/view/View;

    const/4 v0, 0x2

    iget-object p5, p1, Lk20;->c:Ln30;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Lk20;->b(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Ln30;)V

    const/4 v0, 0x0

    return-void
.end method
