.class public Landroidx/activity/ComponentActivity$4;
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

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Lgg;Lag$a;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v0, 0x4

    if-ne p2, p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x6

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Li;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x2

    iput-object p2, p1, Li;->b:Landroid/content/Context;

    const/4 v0, 0x6

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lzg;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lzg;->a()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method
