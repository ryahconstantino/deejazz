.class public Lhj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lba0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij1;


# direct methods
.method public constructor <init>(Lij1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhj1;->a:Lij1;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lba0;

    const/4 v5, 0x3

    iget-object v0, p0, Lhj1;->a:Lij1;

    const/4 v5, 0x2

    iget-object v1, p1, Lba0;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lzwb;->h(Ljava/lang/String;)Lrwb;

    move-result-object v0

    const/4 v5, 0x7

    instance-of v1, v0, Lvsb;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    check-cast v0, Lvsb;

    const/4 v5, 0x4

    iget-boolean v1, p1, Lba0;->b:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Lvsb;->y()Lysb$a;

    move-result-object v1

    const/4 v5, 0x4

    instance-of v1, v1, Lysb$a$a;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Lvsb;->y()Lysb$a;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lysb$a$a;

    const/4 v5, 0x0

    iget-object v1, v1, Lysb$a$a;->c:Lyvb;

    const/4 v5, 0x6

    new-instance v2, Lysb$a$c;

    iget-object v3, p0, Lhj1;->a:Lij1;

    iget-object v3, v3, Lij1;->k:Lky1;

    const v4, 0x7f1203e3

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {v2, v1, v3}, Lysb$a$c;-><init>(Lyvb;Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Lvsb;->w(Lysb$a;)V

    const/4 v5, 0x1

    invoke-interface {v0}, Lvsb;->h()Ltwb;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ltwb;

    const/4 v5, 0x7

    iget-object p1, p1, Lba0;->c:Lhk4;

    const/4 v5, 0x5

    iget-object v1, v1, Ltwb;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v1}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lvsb;->k(Ltwb;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Lvsb;->y()Lysb$a;

    move-result-object v1

    const/4 v5, 0x4

    instance-of v1, v1, Lysb$a$c;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Lvsb;->y()Lysb$a;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lysb$a$c;

    const/4 v5, 0x6

    iget-object v1, v1, Lysb$a$c;->c:Lyvb;

    const/4 v5, 0x0

    new-instance v2, Lysb$a$a;

    const/4 v5, 0x5

    iget-object v3, p0, Lhj1;->a:Lij1;

    const/4 v5, 0x7

    iget-object v3, v3, Lij1;->k:Lky1;

    const/4 v5, 0x1

    const v4, 0x7f12037b

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3}, Lysb$a$a;-><init>(Lyvb;Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Lvsb;->w(Lysb$a;)V

    invoke-interface {v0}, Lvsb;->h()Ltwb;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ltwb;

    iget-object p1, p1, Lba0;->c:Lhk4;

    const/4 v5, 0x3

    iget-object v1, v1, Ltwb;->b:Ljava/lang/Object;

    invoke-direct {v2, p1, v1}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Lvsb;->k(Ltwb;)V

    :cond_1
    :goto_0
    const/4 v5, 0x2

    return-void
.end method
