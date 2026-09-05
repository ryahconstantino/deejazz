.class public Lx2c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2c;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Lx2c;


# direct methods
.method public constructor <init>(Lx2c;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lx2c$a;->b:Lx2c;

    const/4 v0, 0x6

    iput-object p2, p0, Lx2c$a;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx2c$a;->b:Lx2c;

    const/4 v2, 0x7

    iget-object v0, v0, Lx2c;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lx2c$c;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lx2c$a;->b:Lx2c;

    const/4 v2, 0x6

    iget-boolean v1, v1, Lx2c;->b:Z

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lx2c$a;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lx2c$c;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
