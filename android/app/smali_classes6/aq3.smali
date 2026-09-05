.class public Laq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lx23;",
        "Lae3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lyz2;",
            "Llm3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhy1;


# direct methods
.method public constructor <init>(Ldi5;Lhy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lyz2;",
            "Llm3;",
            ">;",
            "Lhy1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Laq3;->a:Ldi5;

    const/4 v0, 0x1

    iput-object p2, p0, Laq3;->b:Lhy1;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lx23;

    const/4 v2, 0x3

    iget-object v0, p0, Laq3;->a:Ldi5;

    const/4 v2, 0x3

    invoke-static {v0}, Lpp3;->b(Ldi5;)Lpp3;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lx23;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lpp3;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Laq3;->b:Lhy1;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lhy1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lx23;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v1, Lhc3;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0}, Lhc3;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v1
.end method
