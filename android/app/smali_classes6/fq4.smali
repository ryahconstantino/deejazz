.class public Lfq4;
.super Luq3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq3<",
        "Lcr4$c;",
        "Ljava/lang/String;",
        "Luo4;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lcr4$c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi5;Ldi5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lcr4$c;",
            "Ljava/lang/String;",
            ">;",
            "Ldi5<",
            "Lcr4$c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Luq3;-><init>(Ldi5;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lfq4;->c:Ldi5;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    check-cast p2, Lcr4$c;

    const/4 v2, 0x2

    iget-object v0, p0, Lfq4;->c:Ldi5;

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    iget p2, p2, Lcr4$c;->e:I

    new-instance v1, Lpo4;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0, p2}, Lpo4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-object v1
.end method
