.class public Lo8c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8c;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo8c;


# direct methods
.method public constructor <init>(Lo8c;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lo8c$a;->a:Lo8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lo8c$a;->a:Lo8c;

    const/4 v1, 0x2

    invoke-static {v0}, Lo8c;->g(Lo8c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
