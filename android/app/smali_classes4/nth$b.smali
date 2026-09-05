.class public final Lnth$b;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnth;->c(JLbrh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Throwable;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnth;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lnth;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lnth$b;->a:Lnth;

    const/4 v0, 0x4

    iput-object p2, p0, Lnth$b;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x5

    iget-object p1, p0, Lnth$b;->a:Lnth;

    iget-object p1, p1, Lnth;->c:Landroid/os/Handler;

    const/4 v1, 0x6

    iget-object v0, p0, Lnth$b;->b:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x7

    return-object p1
.end method
