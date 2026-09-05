.class public final synthetic Lheb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvfb;


# direct methods
.method public synthetic constructor <init>(Lvfb;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lheb;->a:Lvfb;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lheb;->a:Lvfb;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    sget v1, Lvfb;->c0:I

    const/4 v2, 0x0

    const-string v1, "t$ssih"

    const-string v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    new-instance v1, Loeb;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Loeb;-><init>(Lvfb;Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
