.class public Lbt0$b;
.super Lva0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt0;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbt0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lbt0$b;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lm42;->j:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lm42;

    const/4 v2, 0x4

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v2, 0x4

    invoke-interface {v0}, Lmz3;->y0()Lw3b;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lbt0$b;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lw3b;->a(Landroid/net/Uri;)Lu3b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    sget-object p1, Lbt0;->D:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
