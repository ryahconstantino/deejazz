.class public final Lw66$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw66;-><init>(Le76;Ly66;Ly66;Ly66;Ly66;Lk86;Lq56;Ls56;Ly66;Lb76;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lm76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/appcusto/core/db/entity/Config;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lw66;


# direct methods
.method public constructor <init>(Lw66;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lw66$b;->a:Lw66;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw66$b;->a:Lw66;

    const/4 v2, 0x7

    iget-object v0, v0, Lw66;->a:Le76;

    const/4 v2, 0x5

    invoke-interface {v0}, Le76;->a()Lbag;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Li66;->a:Li66;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lh66;->a:Lh66;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lbag;->s(Lxag;)Lbag;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lilg;->c:Laag;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lbag;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    check-cast v0, Lm76;

    const/4 v2, 0x5

    return-object v0
.end method
