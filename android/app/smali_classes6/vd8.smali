.class public Lvd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwd8;


# direct methods
.method public constructor <init>(Lwd8;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lvd8;->b:Lwd8;

    const/4 v0, 0x1

    iput-object p2, p0, Lvd8;->a:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvd8;->b:Lwd8;

    const/4 v1, 0x5

    iget-object v0, p1, Lwd8;->a:Lsd8;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lsd8;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Lwd8;->a:Lsd8;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lsd8;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "cnskbaas"

    const-string/jumbo v0, "snackbar"

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lm50;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lvd8;->b:Lwd8;

    const/4 v1, 0x3

    iget-object v0, p0, Lvd8;->a:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x4

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v1, 0x5

    iget-object p1, p1, Lwd8;->a:Lsd8;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lsd8;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    check-cast v0, Lz3b;

    :try_start_1
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lz3b;->e(Ljava/lang/String;)Lx3b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lz3b;->b()V
    :try_end_1
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
