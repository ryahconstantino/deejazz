.class public Lfv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lkv6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhv6;


# direct methods
.method public constructor <init>(Lhv6;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lfv6;->a:Lhv6;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkv6;

    const/4 v7, 0x2

    iget-object v0, p0, Lfv6;->a:Lhv6;

    const/4 v7, 0x5

    sget v1, Lhv6;->i:I

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v1, p1, Lkv6;->c:Ljv6;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object p1, p1, Lkv6;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    instance-of v1, p1, Lfy2;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    check-cast p1, Lfy2;

    const/4 v7, 0x6

    invoke-interface {p1}, Lnz2;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v2, Lek4$c;->M0:Lek4$c;

    const/4 v7, 0x4

    invoke-interface {p1}, Lnz2;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    sget-object v6, Lek4$b;->A:Lek4$b;

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lke3;->e(Ljava/lang/String;Lek4$c;Ljava/lang/String;ZZLek4$b;)Lgk4;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {p1}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Laa4$a$a;->build()Laa4$a;

    move-result-object p1

    const/4 v7, 0x2

    check-cast v1, Lfc4;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Lfc4;->m0(Laa4$a;)V

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0}, Lts6;->x0()V

    :cond_2
    :goto_0
    const/4 v7, 0x5

    return-void
.end method
