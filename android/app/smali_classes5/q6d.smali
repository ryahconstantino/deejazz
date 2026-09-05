.class public final synthetic Lq6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7d$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le7d$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lq6d;->a:Le7d$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lq6d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Lq6d;->c:J

    const/4 v0, 0x0

    iput-wide p5, p0, Lq6d;->d:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq6d;->a:Le7d$a;

    iget-object v2, p0, Lq6d;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v3, p0, Lq6d;->c:J

    const/4 v7, 0x7

    iget-wide v5, p0, Lq6d;->d:J

    const/4 v7, 0x5

    iget-object v1, v0, Le7d$a;->b:Le7d;

    const/4 v7, 0x5

    sget v0, Lh6d;->a:I

    const/4 v7, 0x6

    invoke-interface/range {v1 .. v6}, Le7d;->i(Ljava/lang/String;JJ)V

    const/4 v7, 0x3

    return-void
.end method
