.class public final Ld1h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhch;",
        "Lmyg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1h;


# direct methods
.method public constructor <init>(Le1h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ld1h;->a:Le1h;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhch;

    const/4 v3, 0x7

    const-string v0, "fesamq"

    const-string v0, "fqName"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld1h;->a:Le1h;

    const/4 v3, 0x3

    iget-object v1, v0, Le1h;->f:Lh1h;

    const/4 v3, 0x1

    iget-object v2, v0, Le1h;->c:Lvjh;

    invoke-interface {v1, v0, p1, v2}, Lh1h;->a(Le1h;Lhch;Lvjh;)Lmyg;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
