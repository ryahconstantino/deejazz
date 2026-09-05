.class public final synthetic Lyc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lid0;


# direct methods
.method public synthetic constructor <init>(Lid0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lyc0;->a:Lid0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lyc0;->a:Lid0;

    const/4 v1, 0x2

    sget-object v0, Lid0;->d:Lid0$a;

    const/4 v1, 0x5

    const-string v0, "sts0hi"

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lyd;->dismiss()V

    const/4 v1, 0x0

    return-void
.end method
