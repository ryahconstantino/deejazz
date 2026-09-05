.class public Lcgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbgf;

.field public final synthetic b:Ldgf;


# direct methods
.method public constructor <init>(Ldgf;Lbgf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcgf;->b:Ldgf;

    const/4 v0, 0x3

    iput-object p2, p0, Lcgf;->a:Lbgf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcgf;->b:Ldgf;

    invoke-virtual {v0}, Ldgf;->b()Lbgf;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcgf;->a:Lbgf;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lgff;->a(I)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v2, "tisweTr"

    const-string v2, "Twitter"

    const/4 v4, 0x2

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    const/4 v4, 0x1

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcgf;->b:Ldgf;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ldgf;->d(Lbgf;)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
