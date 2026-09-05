.class public final synthetic Lab0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->a:Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lab0;->a:Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-ne p2, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;->n0:Liq7;

    const/4 v1, 0x1

    invoke-virtual {p1}, Liq7;->a()Lmmg;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, -0x2

    const/4 v1, 0x4

    if-ne p2, v0, :cond_1

    const/4 v1, 0x5

    new-instance p2, Ljava/lang/Thread;

    const/4 v1, 0x3

    new-instance v0, Lza0;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lza0;-><init>(Lcom/deezer/android/ui/activity/SwitchProfileTransitionActivity;)V

    const/4 v1, 0x7

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method
