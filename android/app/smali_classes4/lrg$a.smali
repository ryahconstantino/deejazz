.class public final Llrg$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrg;->o(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lxsg;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/reflect/KTypeProjection;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Llrg;


# direct methods
.method public constructor <init>(Llrg;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Llrg$a;->a:Llrg;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lxsg;

    const/4 v3, 0x5

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Llrg$a;->a:Llrg;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p1, Lxsg;->a:Lysg;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const-string p1, "*"

    const-string p1, "*"

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, Lxsg;->b:Lvsg;

    const/4 v3, 0x3

    instance-of v1, v0, Llrg;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x0

    check-cast v1, Llrg;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Llrg;->o(Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x7

    iget-object p1, p1, Lxsg;->a:Lysg;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    if-eq p1, v2, :cond_4

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne p1, v1, :cond_3

    const/4 v3, 0x2

    const-string p1, "uto "

    const-string p1, "out "

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1

    :cond_4
    const/4 v3, 0x7

    const-string p1, "in "

    const-string p1, "in "

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v3, 0x7

    return-object p1
.end method
