.class public final synthetic Lt6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le7d$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le7d$a;JI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lt6d;->a:Le7d$a;

    const/4 v0, 0x2

    iput-wide p2, p0, Lt6d;->b:J

    const/4 v0, 0x5

    iput p4, p0, Lt6d;->c:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt6d;->a:Le7d$a;

    const/4 v5, 0x7

    iget-wide v1, p0, Lt6d;->b:J

    const/4 v5, 0x6

    iget v3, p0, Lt6d;->c:I

    const/4 v5, 0x5

    iget-object v0, v0, Le7d$a;->b:Le7d;

    const/4 v5, 0x0

    sget v4, Lh6d;->a:I

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2, v3}, Le7d;->N(JI)V

    const/4 v5, 0x7

    return-void
.end method
