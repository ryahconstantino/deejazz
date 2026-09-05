.class public final Lhyg$c;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyg;-><init>(Lvjh;Lgyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhyg$a;",
        "Lkxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhyg;


# direct methods
.method public constructor <init>(Lhyg;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lhyg$c;->a:Lhyg;

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhyg$a;

    const/4 v8, 0x7

    const-string v0, "sas$rntrPecIrtepl$daCtaoyes$stumd"

    const-string v0, "$dstr$classId$typeParametersCount"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, p1, Lhyg$a;->a:Lgch;

    iget-object p1, p1, Lhyg$a;->b:Ljava/util/List;

    iget-boolean v1, v0, Lgch;->c:Z

    const/4 v8, 0x3

    if-nez v1, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v0}, Lgch;->g()Lgch;

    move-result-object v1

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v2, p0, Lhyg$c;->a:Lhyg;

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x4

    invoke-static {p1, v3}, Lymg;->m(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v1, v3}, Lhyg;->a(Lgch;Ljava/util/List;)Lkxg;

    move-result-object v1

    :goto_0
    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x2

    iget-object v1, p0, Lhyg$c;->a:Lhyg;

    const/4 v8, 0x3

    iget-object v1, v1, Lhyg;->c:Lpjh;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lgch;->h()Lhch;

    move-result-object v2

    const/4 v8, 0x4

    const-string v3, "geam.adpNamcsIlqscFek"

    const-string v3, "classId.packageFqName"

    const/4 v8, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast v1, Lnjh$m;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lmxg;

    :cond_1
    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lgch;->k()Z

    move-result v6

    const/4 v8, 0x4

    new-instance v1, Lhyg$b;

    const/4 v8, 0x2

    iget-object v2, p0, Lhyg$c;->a:Lhyg;

    const/4 v8, 0x5

    iget-object v3, v2, Lhyg;->a:Lvjh;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lgch;->j()Ljch;

    move-result-object v5

    const/4 v8, 0x5

    const-string v0, "lcaCotss.rslaNmoadeIsh"

    const-string v0, "classId.shortClassName"

    const/4 v8, 0x4

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1}, Lymg;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x5

    if-nez p1, :cond_2

    const/4 v8, 0x1

    const/4 p1, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    const/4 v8, 0x6

    move v7, p1

    move v7, p1

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lhyg$b;-><init>(Lvjh;Lqxg;Ljch;ZI)V

    const/4 v8, 0x5

    return-object v1

    :cond_3
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x5

    const-string v1, "Usdscb  l eornscavalelo:"

    const-string v1, "Unresolved local class: "

    const/4 v8, 0x7

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1
.end method
