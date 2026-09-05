.class public Lck$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lck$a;


# direct methods
.method public constructor <init>(Lck$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lck$a$a;->a:Lck$a;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lck$a$a;->a:Lck$a;

    iget-object v1, v0, Lck$a;->i:Lck;

    const/4 v3, 0x3

    iget-object v2, v1, Lck;->n:Lck$a;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    sget-boolean v0, Lck;->q:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "nosecniiid eeS:tc rnv ode"

    const-string v2, ": Service connection died"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "MeemyorrtiodvouaxidPrRP"

    const-string v2, "MediaRouteProviderProxy"

    const/4 v3, 0x1

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lck;->t()V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
