.class public final synthetic Ly30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ly30;->a:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ly30;->a:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    sget-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "lesi sbelcsa cVwi.tlekikPtwo imenlrs ssga agvlv cnocecie "

    const-string v1, "Passing scrollView click event to message clickable view."

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageClickableView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 v2, 0x3

    return-void
.end method
