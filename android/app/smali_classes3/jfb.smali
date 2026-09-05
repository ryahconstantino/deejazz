.class public final synthetic Ljfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb;

.field public final synthetic b:Ld63;


# direct methods
.method public synthetic constructor <init>(Lggb;Ld63;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ljfb;->a:Lggb;

    const/4 v0, 0x1

    iput-object p2, p0, Ljfb;->b:Ld63;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljfb;->a:Lggb;

    iget-object v1, p0, Ljfb;->b:Ld63;

    check-cast p1, Lrz7;

    iget-object v2, v0, Lggb;->i:Ln90;

    const/4 v3, 0x5

    invoke-interface {v2, p1}, Ln90;->a(Lrz7;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lhk4;->P1(Z)V

    const/4 v3, 0x3

    iget-object v1, v0, Lggb;->a:Lf90;

    const/4 v3, 0x2

    new-instance v2, Lpfb;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1}, Lpfb;-><init>(Lggb;Lrz7;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method
