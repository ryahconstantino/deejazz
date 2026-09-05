.class public final synthetic Lp6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7d$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Le7d$a;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lp6d;->a:Le7d$a;

    const/4 v0, 0x4

    iput p2, p0, Lp6d;->b:I

    const/4 v0, 0x3

    iput-wide p3, p0, Lp6d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6d;->a:Le7d$a;

    const/4 v5, 0x3

    iget v1, p0, Lp6d;->b:I

    const/4 v5, 0x3

    iget-wide v2, p0, Lp6d;->c:J

    const/4 v5, 0x4

    iget-object v0, v0, Le7d$a;->b:Le7d;

    const/4 v5, 0x6

    sget v4, Lh6d;->a:I

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2, v3}, Le7d;->B(IJ)V

    const/4 v5, 0x6

    return-void
.end method
