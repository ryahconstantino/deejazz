.class public final Ln4c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ln4c;

.field public final synthetic b:Le4c$a;


# direct methods
.method public constructor <init>(Ln4c;Le4c$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ln4c$a;->a:Ln4c;

    const/4 v0, 0x2

    iput-object p2, p0, Ln4c$a;->b:Le4c$a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    iget-object v0, p0, Ln4c$a;->b:Le4c$a;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x2

    check-cast v1, Le4c$b;

    const/4 v7, 0x7

    iget-object v0, p0, Ln4c$a;->a:Ln4c;

    const/4 v7, 0x7

    iget-object v2, v0, Ln4c;->e:Le4c;

    const/4 v7, 0x6

    iget-wide v3, v0, Ln4c;->b:J

    const/4 v7, 0x5

    iget-wide v5, v0, Ln4c;->g:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v6}, Le4c$b;->b(Le4c;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x3

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void
.end method
