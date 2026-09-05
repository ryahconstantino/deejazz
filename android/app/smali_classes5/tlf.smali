.class public final Ltlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrb4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc2b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lc2b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltlf;->a:Lslg;

    const/4 v0, 0x3

    iput-object p2, p0, Ltlf;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltlf;->a:Lslg;

    const/4 v6, 0x7

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x3

    iget-object v1, p0, Ltlf;->b:Lslg;

    const/4 v6, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lc2b;

    const/4 v6, 0x6

    const-string v2, "tosectx"

    const-string v2, "context"

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v2, "ictmevvesotiarly"

    const-string v2, "activityResolver"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v2, Lrb4;

    const/4 v6, 0x7

    new-instance v3, Lt4b$a;

    const/4 v6, 0x0

    invoke-direct {v3}, Lt4b$a;-><init>()V

    invoke-virtual {v3}, Lt4b$a;->build()Lu3b;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x5

    long-to-int v4, v4

    const/4 v6, 0x5

    invoke-virtual {v3, v0, v1}, Lu3b;->f(Landroid/content/Context;Lc2b;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {v2, v0}, Lrb4;-><init>(Landroid/app/PendingIntent;)V

    return-object v2
.end method
