.class public final synthetic Lc40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageModalView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lc40;->a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lc40;->a:Lcom/braze/ui/inappmessage/views/InAppMessageModalView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "Passing scrollView click event to message clickable view."

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageModalView;->getMessageClickableView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 v2, 0x0

    return-void
.end method
