.class public final Lp4c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4c;->a()V
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
.field public final synthetic a:Lb4c$b;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lb4c$b;JJ)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lp4c$a;->a:Lb4c$b;

    const/4 v0, 0x6

    iput-wide p2, p0, Lp4c$a;->b:J

    const/4 v0, 0x7

    iput-wide p4, p0, Lp4c$a;->c:J

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, p0, Lp4c$a;->a:Lb4c$b;

    const/4 v5, 0x7

    check-cast v0, Lb4c$e;

    const/4 v5, 0x2

    iget-wide v1, p0, Lp4c$a;->b:J

    const/4 v5, 0x1

    iget-wide v3, p0, Lp4c$a;->c:J

    const/4 v5, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Lb4c$e;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method
