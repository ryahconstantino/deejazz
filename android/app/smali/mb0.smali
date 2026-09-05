.class public Lmb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil9;

.field public final synthetic b:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;Lil9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lmb0;->b:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;

    const/4 v0, 0x0

    iput-object p2, p0, Lmb0;->a:Lil9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x6

    const-string v3, "lnshtabeotScaern"

    const-string v3, "contentShareable"

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_8

    const/4 v6, 0x3

    iget-object p1, p0, Lmb0;->b:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;->b:Ltl9;

    const/4 v6, 0x5

    iget-object v5, p0, Lmb0;->a:Lil9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v5, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    instance-of v3, v5, Lil9$b$f;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x4

    const v0, 0x7f12098a

    const/4 v6, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v5, Lil9$b$f;

    const/4 v6, 0x5

    iget-object v3, v5, Lil9$b$f;->c:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v4

    const/4 v6, 0x4

    iget-object v3, v5, Lil9$b$f;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x3

    instance-of v3, v5, Lil9$b$a;

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    iget-object p1, p1, Ltl9;->a:Lky1;

    const v0, 0x7f120965

    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v5, Lil9$b$a;

    const/4 v6, 0x7

    iget-object v3, v5, Lil9$b$a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v2, v4

    const/4 v6, 0x3

    iget-object v3, v5, Lil9$b$a;->d:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v3, v2, v1

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x7

    instance-of v3, v5, Lil9$b$b;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    iget-object p1, p1, Ltl9;->a:Lky1;

    const v0, 0x7f12096a

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v5, Lil9$b$b;

    const/4 v6, 0x7

    iget-object v2, v5, Lil9$b$b;->c:Ljava/lang/String;

    const/4 v6, 0x4

    aput-object v2, v1, v4

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x2

    instance-of v3, v5, Lil9$b$d;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x0

    const v0, 0x7f12097b

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v5, Lil9$b$d;

    const/4 v6, 0x5

    iget-object v2, v5, Lil9$b$d;->c:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v2, v1, v4

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x1

    instance-of v3, v5, Lil9$c;

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x3

    const v0, 0x7f120971

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v5, Lil9$c;

    iget-object v2, v5, Lil9$c;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x5

    instance-of v3, v5, Lil9$b$e;

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x6

    const v0, 0x7f120983

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v5, Lil9$b$e;

    const/4 v6, 0x3

    iget-object v2, v5, Lil9$b$e;->c:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v2, v1, v4

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x6

    instance-of v3, v5, Lil9$b$c;

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x0

    const v0, 0x7f12097f

    const/4 v6, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v5, Lil9$b$c;

    const/4 v6, 0x5

    iget-object v3, v5, Lil9$b$c;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v6, 0x1

    iget-object v3, v5, Lil9$b$c;->e:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x5

    instance-of p1, v5, Lil9$a;

    const/4 v6, 0x1

    if-eqz p1, :cond_7

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object p1, p0, Lmb0;->b:Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/deezer/android/ui/activity/ShareViaDeezerActivity;->b:Ltl9;

    const/4 v6, 0x1

    iget-object v5, p0, Lmb0;->a:Lil9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v5, Lil9$b$f;

    if-eqz v3, :cond_9

    const/4 v6, 0x0

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x7

    const v0, 0x7f12022e

    const/4 v6, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v5, Lil9$b$f;

    const/4 v6, 0x3

    iget-object v3, v5, Lil9$b$f;->c:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v3, v2, v4

    iget-object v3, v5, Lil9$b$f;->d:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v1

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x2

    instance-of v3, v5, Lil9$b$a;

    const/4 v6, 0x5

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x4

    const v0, 0x7f120228

    const/4 v6, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v5, Lil9$b$a;

    const/4 v6, 0x5

    iget-object v3, v5, Lil9$b$a;->c:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v3, v2, v4

    const/4 v6, 0x6

    iget-object v3, v5, Lil9$b$a;->d:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v1

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x2

    instance-of v3, v5, Lil9$b$b;

    const/4 v6, 0x2

    if-eqz v3, :cond_b

    const/4 v6, 0x5

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x7

    const v0, 0x7f120229

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v5, Lil9$b$b;

    const/4 v6, 0x2

    iget-object v2, v5, Lil9$b$b;->c:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x5

    instance-of v3, v5, Lil9$b$d;

    const/4 v6, 0x6

    if-eqz v3, :cond_c

    const/4 v6, 0x3

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x0

    const v0, 0x7f12022b

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v5, Lil9$b$d;

    iget-object v2, v5, Lil9$b$d;->c:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v2, v1, v4

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_c
    instance-of v3, v5, Lil9$c;

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    const/4 v6, 0x0

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x6

    const v0, 0x7f12022a

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v5, Lil9$c;

    const/4 v6, 0x7

    iget-object v2, v5, Lil9$c;->c:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v2, v1, v4

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_d
    const/4 v6, 0x4

    instance-of v3, v5, Lil9$b$c;

    const/4 v6, 0x6

    if-eqz v3, :cond_e

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x5

    const v0, 0x7f12022d

    const/4 v6, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v5, Lil9$b$c;

    const/4 v6, 0x2

    iget-object v3, v5, Lil9$b$c;->c:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v4

    const/4 v6, 0x5

    iget-object v3, v5, Lil9$b$c;->e:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v3, v2, v1

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_e
    const/4 v6, 0x3

    instance-of v2, v5, Lil9$b$e;

    const/4 v6, 0x4

    if-eqz v2, :cond_f

    const/4 v6, 0x5

    iget-object p1, p1, Ltl9;->a:Lky1;

    const/4 v6, 0x5

    const v0, 0x7f12022c

    const/4 v6, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v5, Lil9$b$e;

    const/4 v6, 0x4

    iget-object v2, v5, Lil9$b$e;->c:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v2, v1, v4

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_f
    const/4 v6, 0x4

    instance-of p1, v5, Lil9$a;

    const/4 v6, 0x6

    if-eqz p1, :cond_10

    :goto_0
    const/4 v6, 0x4

    invoke-static {v0, v4}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x0

    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x2

    throw p1
.end method
