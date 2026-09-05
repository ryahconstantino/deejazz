.class public Lbt0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbt0$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbt0$p<",
        "Lmk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lek4$c;

.field public final c:Lek4$b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Lzs0;

.field public final synthetic i:Lbt0;


# direct methods
.method public constructor <init>(Lbt0;Ljava/lang/String;Lek4$c;Lek4$b;Ljava/lang/String;Ljava/lang/String;ZILzs0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lbt0$g;->i:Lbt0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lbt0$g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lbt0$g;->b:Lek4$c;

    const/4 v0, 0x0

    iput-object p4, p0, Lbt0$g;->c:Lek4$b;

    const/4 v0, 0x5

    iput-object p5, p0, Lbt0$g;->d:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p6, p0, Lbt0$g;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p7, p0, Lbt0$g;->f:Z

    const/4 v0, 0x5

    iput p8, p0, Lbt0$g;->g:I

    const/4 v0, 0x1

    iput-object p9, p0, Lbt0$g;->h:Lzs0;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public F()Lmk4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmk4;

    const/4 v3, 0x2

    iget-object v1, p0, Lbt0$g;->c:Lek4$b;

    const/4 v3, 0x2

    iget-object v2, p0, Lbt0$g;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public bridge synthetic G(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmk4;

    invoke-virtual {p0, p1}, Lbt0$g;->a(Lmk4;)V

    const/4 v0, 0x5

    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbt0$g;->h:Lzs0;

    const/4 v1, 0x4

    iget-object v0, v0, Lzs0;->a:Lat0;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lat0;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public I()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lbt0$g;->g:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public J()Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lmk4;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbt0$g;->F()Lmk4;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lwig;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public K()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lbt0$g;->c:Lek4$b;

    const/4 v2, 0x2

    sget-object v1, Lek4$b;->t:Lek4$b;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lmk4;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lbt0$g;->a:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v1, p0, Lbt0$g;->b:Lek4$c;

    const/4 v10, 0x1

    iget-object v2, p0, Lbt0$g;->d:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v4, p0, Lbt0$g;->e:Ljava/lang/String;

    const/4 v10, 0x4

    iget-boolean v5, p0, Lbt0$g;->f:Z

    const/4 v10, 0x0

    iget-object v7, p1, Lmk4;->a:Lek4$b;

    const/4 v10, 0x2

    iget p1, p0, Lbt0$g;->g:I

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x5

    if-eq p1, v3, :cond_1

    const/4 v10, 0x2

    if-ne p1, v6, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 p1, 0x0

    const/4 v10, 0x0

    move v8, p1

    move v8, p1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x3

    move v8, v6

    move v8, v6

    :goto_1
    const/4 v10, 0x3

    iget-object p1, p0, Lbt0$g;->h:Lzs0;

    const/4 v10, 0x1

    iget-object v9, p1, Lzs0;->b:Lo03;

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v0 .. v9}, Lke3;->c(Ljava/lang/String;Lek4$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLek4$b;ZLo03;)Lgk4;

    move-result-object p1

    const/4 v10, 0x6

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    invoke-static {p1}, Laa4$a;->a(Lgk4;)Laa4$a$a;

    move-result-object p1

    const/4 v10, 0x1

    iget-object v0, p0, Lbt0$g;->h:Lzs0;

    const/4 v10, 0x4

    iget-boolean v0, v0, Lzs0;->c:Z

    const/4 v10, 0x5

    check-cast p1, Lq94$b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    iput-object v0, p1, Lq94$b;->b:Ljava/lang/Boolean;

    const/4 v10, 0x6

    iget-object v0, p0, Lbt0$g;->h:Lzs0;

    const/4 v10, 0x3

    iget-object v0, v0, Lzs0;->a:Lat0;

    const/4 v10, 0x5

    iget-object v0, v0, Lat0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v1, "alsltuNg"

    const-string v1, "Null tag"

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x1

    iput-object v0, p1, Lq94$b;->e:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lq94$b;->build()Laa4$a;

    move-result-object p1

    const/4 v10, 0x7

    iget-object v0, p0, Lbt0$g;->i:Lbt0;

    const/4 v10, 0x2

    iget-object v0, v0, Lbt0;->e:Laa4;

    invoke-interface {v0, p1}, Laa4;->m0(Laa4$a;)V

    :cond_2
    const/4 v10, 0x2

    return-void
.end method
