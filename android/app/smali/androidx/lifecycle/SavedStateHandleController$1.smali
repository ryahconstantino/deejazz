.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->e(Lnm;Lag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag;

.field public final synthetic b:Lnm;


# direct methods
.method public constructor <init>(Lag;Lnm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lag;

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lnm;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lag$a;->ON_START:Lag$a;

    const/4 v0, 0x3

    if-ne p2, p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lag;

    const/4 v0, 0x4

    check-cast p1, Lhg;

    const/4 v0, 0x2

    const-string p2, "eessemroevvObr"

    const-string p2, "removeObserver"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lhg;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p1, p1, Lhg;->a:Lc4;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lnm;

    const/4 v0, 0x1

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lnm;->c(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
