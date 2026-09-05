.class public final Llug;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "isJvmStaticProperty",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkug$a;


# direct methods
.method public constructor <init>(Lkug$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Llug;->a:Lkug$a;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llug;->a:Lkug$a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkug$a;->H()Lkug;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkug;->H()Lqyg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Llzg;->i()Lszg;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Ldvg;->a:Lhch;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lszg;->q3(Lhch;)Z

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Llug;->a()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
