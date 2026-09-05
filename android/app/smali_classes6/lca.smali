.class public final synthetic Llca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lrca;


# direct methods
.method public synthetic constructor <init>(Lrca;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llca;->a:Lrca;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llca;->a:Lrca;

    const/4 v1, 0x2

    check-cast p1, Lmmg;

    const/4 v1, 0x5

    sget-object p1, Lrca;->h:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p1, "0$sith"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
