.class public Lma3$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma3;


# direct methods
.method public constructor <init>(Lma3;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lma3$a;->a:Lma3;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lma3$a;->a:Lma3;

    iget-object p1, p1, Lma3;->b:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lma3$c;

    const/4 v2, 0x3

    sget-object v1, Lma3;->e:Lma3;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lma3$c;->a(Lma3;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
