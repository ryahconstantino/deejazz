.class public Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    const/4 v0, 0x7

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lhg;

    const/4 v0, 0x7

    const-string p2, "resrmbeOvsoeve"

    const-string p2, "removeObserver"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lhg;->d(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p1, Lhg;->a:Lc4;

    invoke-virtual {p1, p0}, Lc4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method
