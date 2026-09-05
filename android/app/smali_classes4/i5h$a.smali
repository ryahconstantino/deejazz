.class public final Li5h$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5h;-><init>(Lh6h;Lq7h;Lhch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh6h;

.field public final synthetic b:Li5h;


# direct methods
.method public constructor <init>(Lh6h;Li5h;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Li5h$a;->a:Lh6h;

    iput-object p2, p0, Li5h$a;->b:Li5h;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li5h$a;->a:Lh6h;

    const/4 v2, 0x5

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v2, 0x7

    iget-object v0, v0, Ld6h;->o:Lgyg;

    const/4 v2, 0x5

    invoke-interface {v0}, Lgyg;->r()Lyvg;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Li5h$a;->b:Li5h;

    const/4 v2, 0x3

    iget-object v1, v1, Li5h;->a:Lhch;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lkxg;->v()Lflh;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "c.seB.tlI/guoeiua0ns6Ntumiy)lueembpflfeq2(.aTm2q.addeNt"

    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
