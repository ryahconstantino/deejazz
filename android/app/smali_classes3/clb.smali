.class public final synthetic Lclb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lclb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lclb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v3, 0x6

    sget v0, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v3, 0x7

    const-string v0, "0hsist"

    const-string v0, "this$0"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->E2()Ls50;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "escmrhar_b"

    const-string v2, "search_bar"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ls50;->i(Ljava/lang/String;I)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->Z2()V

    return-void
.end method
