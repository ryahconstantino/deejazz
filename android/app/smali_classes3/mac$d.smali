.class public Lmac$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmac;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmac;


# direct methods
.method public constructor <init>(Lmac;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lmac$d;->a:Lmac;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lmac$d;->a:Lmac;

    const/4 v2, 0x6

    sget v1, Lmac;->l:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lmac;->I0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method
