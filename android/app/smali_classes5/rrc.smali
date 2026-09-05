.class public final Lrrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llqc;


# instance fields
.field public final a:J

.field public final b:Llqc;


# direct methods
.method public constructor <init>(JLlqc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrrc;->a:J

    const/4 v0, 0x4

    iput-object p3, p0, Lrrc;->b:Llqc;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public o(Luqc;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrrc;->b:Llqc;

    const/4 v2, 0x2

    new-instance v1, Lrrc$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lrrc$a;-><init>(Lrrc;Luqc;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Llqc;->o(Luqc;)V

    const/4 v2, 0x6

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lrrc;->b:Llqc;

    invoke-interface {v0}, Llqc;->r()V

    return-void
.end method

.method public t(II)Lxqc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lrrc;->b:Llqc;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Llqc;->t(II)Lxqc;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
