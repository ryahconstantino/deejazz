.class public Lrrc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrc;->o(Luqc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luqc;

.field public final synthetic b:Lrrc;


# direct methods
.method public constructor <init>(Lrrc;Luqc;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lrrc$a;->b:Lrrc;

    const/4 v0, 0x5

    iput-object p2, p0, Lrrc$a;->a:Luqc;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrrc$a;->a:Luqc;

    const/4 v8, 0x1

    invoke-interface {v0, p1, p2}, Luqc;->e(J)Luqc$a;

    move-result-object p1

    const/4 v8, 0x7

    new-instance p2, Luqc$a;

    const/4 v8, 0x4

    new-instance v0, Lvqc;

    const/4 v8, 0x5

    iget-object v1, p1, Luqc$a;->a:Lvqc;

    const/4 v8, 0x1

    iget-wide v2, v1, Lvqc;->a:J

    const/4 v8, 0x0

    iget-wide v4, v1, Lvqc;->b:J

    const/4 v8, 0x3

    iget-object v1, p0, Lrrc$a;->b:Lrrc;

    const/4 v8, 0x1

    iget-wide v6, v1, Lrrc;->a:J

    const/4 v8, 0x5

    add-long/2addr v4, v6

    const/4 v8, 0x2

    invoke-direct {v0, v2, v3, v4, v5}, Lvqc;-><init>(JJ)V

    const/4 v8, 0x7

    new-instance v1, Lvqc;

    const/4 v8, 0x6

    iget-object p1, p1, Luqc$a;->b:Lvqc;

    const/4 v8, 0x2

    iget-wide v2, p1, Lvqc;->a:J

    const/4 v8, 0x5

    iget-wide v4, p1, Lvqc;->b:J

    const/4 v8, 0x0

    add-long/2addr v4, v6

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lvqc;-><init>(JJ)V

    const/4 v8, 0x3

    invoke-direct {p2, v0, v1}, Luqc$a;-><init>(Lvqc;Lvqc;)V

    const/4 v8, 0x0

    return-object p2
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lrrc$a;->a:Luqc;

    const/4 v1, 0x4

    invoke-interface {v0}, Luqc;->g()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public i()J
    .locals 3

    iget-object v0, p0, Lrrc$a;->a:Luqc;

    const/4 v2, 0x1

    invoke-interface {v0}, Luqc;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
