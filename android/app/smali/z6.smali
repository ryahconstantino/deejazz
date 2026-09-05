.class public Lz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lz6;->a:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz6;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6;->a:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0}, Lc7;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lz6;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
