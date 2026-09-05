.class public Lti$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lti$c;->a:Lti;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lti$c;->a:Lti;

    const/4 v1, 0x1

    iget-object p1, p1, Lti;->f:Lpj$h;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lpj$h;->i()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lti$c;->a:Lti;

    const/4 v1, 0x4

    iget-object p1, p1, Lti;->c:Lpj;

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lpj;->o(I)V

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lti$c;->a:Lti;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lf0;->dismiss()V

    const/4 v1, 0x5

    return-void
.end method
