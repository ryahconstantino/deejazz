.class public final synthetic Lm51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln51;


# direct methods
.method public synthetic constructor <init>(Ln51;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lm51;->a:Ln51;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lm51;->a:Ln51;

    const/4 v1, 0x1

    sget v0, Ln51;->c:I

    const-string v0, "hiss0$"

    const-string v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p1, Ln51;->a:Ln51$a;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {v0}, Ln51$a;->w1()V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Lyd;->dismiss()V

    const/4 v1, 0x1

    return-void
.end method
