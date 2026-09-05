.class public final synthetic Ljj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ltj0;


# direct methods
.method public synthetic constructor <init>(Ltj0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljj0;->a:Ltj0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljj0;->a:Ltj0;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Ltj0;->q:Lqv1;

    const/4 v2, 0x2

    iget-boolean p1, p1, Lqv1;->g:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, v0, Ltj0;->p:Z

    const/4 v2, 0x7

    iget-object p1, v0, Ltj0;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object p1, v0, Ltj0;->d:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
