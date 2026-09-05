.class public final synthetic Lo6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7d$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Le7d$a;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lo6d;->a:Le7d$a;

    iput-object p2, p0, Lo6d;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-wide p3, p0, Lo6d;->c:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo6d;->a:Le7d$a;

    const/4 v5, 0x2

    iget-object v1, p0, Lo6d;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    iget-wide v2, p0, Lo6d;->c:J

    const/4 v5, 0x6

    iget-object v0, v0, Le7d$a;->b:Le7d;

    const/4 v5, 0x7

    sget v4, Lh6d;->a:I

    invoke-interface {v0, v1, v2, v3}, Le7d;->D(Ljava/lang/Object;J)V

    const/4 v5, 0x4

    return-void
.end method
