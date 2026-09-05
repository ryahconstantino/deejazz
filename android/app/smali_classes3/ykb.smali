.class public final synthetic Lykb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/deezer/ui/search/SearchTabActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/ui/search/SearchTabActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lykb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lykb;->a:Lcom/deezer/ui/search/SearchTabActivity;

    const/4 v0, 0x1

    sget p2, Lcom/deezer/ui/search/SearchTabActivity;->p1:I

    const/4 v0, 0x4

    const-string p2, "shs0$t"

    const-string p2, "this$0"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/deezer/ui/search/SearchTabActivity;->H2()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
