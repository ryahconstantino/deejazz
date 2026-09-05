.class public final Lxih$a$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih$a;-><init>(Lxih;Llmh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Collection<",
        "+",
        "Lqxg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih$a;


# direct methods
.method public constructor <init>(Lxih$a;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lxih$a$b;->a:Lxih$a;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$a$b;->a:Lxih$a;

    const/4 v4, 0x3

    sget-object v1, Lsgh;->o:Lsgh;

    const/4 v4, 0x6

    sget-object v2, Lxgh;->a:Lxgh$a;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v2, Lxgh$a;->b:Ltpg;

    const/4 v4, 0x2

    sget-object v3, Lt3h;->m:Lt3h;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcjh;->i(Lsgh;Ltpg;Lr3h;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
