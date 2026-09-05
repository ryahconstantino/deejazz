.class public Lk8a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8a;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lp7a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lk8a;


# direct methods
.method public constructor <init>(Lk8a;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lk8a$b;->b:Lk8a;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lk8a$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lp7a;

    const/4 v9, 0x7

    iget-object v0, p0, Lk8a$b;->b:Lk8a;

    const/4 v9, 0x4

    iget-object v0, v0, Lm1a;->c:Lf0a;

    const/4 v9, 0x5

    iget-object v0, v0, Lf0a;->h:Lg0a;

    const/4 v9, 0x3

    new-instance v8, Ll1b;

    const/4 v9, 0x6

    iget-object v2, v0, Lg0a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lg0a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v0, p0, Lk8a$b;->b:Lk8a;

    const/4 v9, 0x6

    iget-boolean v0, v0, Lk8a;->u:Z

    const/4 v9, 0x6

    xor-int/lit8 v4, v0, 0x1

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    sget-object v0, Ll1b$b;->b:Ll1b$b;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    sget-object v0, Ll1b$b;->a:Ll1b$b;

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x4

    iget-object p1, p1, Lp7a;->a:Lg9a;

    const/4 v9, 0x7

    iget-boolean p1, p1, Lg9a;->c:Z

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    iget-boolean p1, p0, Lk8a$b;->a:Z

    const/4 v9, 0x6

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    sget-object p1, Ll1b$a;->b:Ll1b$a;

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    sget-object p1, Ll1b$a;->a:Ll1b$a;

    :goto_1
    move-object v7, p1

    move-object v7, p1

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v7}, Ll1b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLl1b$b;Ll1b$a;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lk8a$b;->b:Lk8a;

    const/4 v9, 0x6

    iget-object p1, p1, Lk8a;->j:La8a;

    const/4 v9, 0x6

    iget-object p1, p1, La8a;->b:Lolg;

    new-instance v0, Lpn2;

    const/4 v9, 0x7

    invoke-direct {v0, v8}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v9, 0x3

    return-void
.end method
