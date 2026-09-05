.class public final Lqtg$a$m;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtg$a;-><init>(Lqtg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lqtg$a;


# direct methods
.method public constructor <init>(Lqtg$a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lqtg$a$m;->a:Lqtg$a;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqtg$a$m;->a:Lqtg$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lqtg$a;->b()Lkxg;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Lkxg;->h()Llxg;

    move-result-object v1

    const/4 v4, 0x4

    sget-object v2, Llxg;->f:Llxg;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    return-object v3

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Lkxg;->h0()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    sget-object v1, Luvg;->a:Luvg;

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lxkg;->A2(Luvg;Lkxg;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lqtg$a$m;->a:Lqtg$a;

    iget-object v1, v1, Lqtg$a;->s:Lqtg;

    const/4 v4, 0x2

    iget-object v1, v1, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lqtg$a$m;->a:Lqtg$a;

    const/4 v4, 0x1

    iget-object v0, v0, Lqtg$a;->s:Lqtg;

    const/4 v4, 0x5

    iget-object v0, v0, Lqtg;->e:Ljava/lang/Class;

    const/4 v4, 0x3

    const-string v1, "SNsIETCN"

    const-string v1, "INSTANCE"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "tnTmcnt -  nelns tulu  l tynnopabacoeo"

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method
