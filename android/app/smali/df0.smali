.class public Ldf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqh0$a;


# instance fields
.field public final synthetic a:Lzd;


# direct methods
.method public constructor <init>(Lef0;Lzd;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Ldf0;->a:Lzd;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ldf0;->a:Lzd;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Ldf0;->a:Lzd;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
