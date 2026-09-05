.class public Lrb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltb0;


# direct methods
.method public constructor <init>(Ltb0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lrb0;->a:Ltb0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llag;

    const/4 v2, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object p1, p0, Lrb0;->a:Ltb0;

    const/4 v2, 0x6

    iget-object p1, p1, Ltb0;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lrb0;->a:Ltb0;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Ltb0;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
