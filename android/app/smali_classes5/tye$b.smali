.class public final Ltye$b;
.super Lhze$e$d$a$b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhze$e$d$a$b$c;

.field public c:Lhze$a;

.field public d:Lhze$e$d$a$b$d;

.field public e:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lhze$e$d$a$b$b;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lize;)Lhze$e$d$a$b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lize<",
            "Lhze$e$d$a$b$a;",
            ">;)",
            "Lhze$e$d$a$b$b;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nNsab iulirsl"

    const-string v0, "Null binaries"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Ltye$b;->e:Lize;

    const/4 v1, 0x0

    return-object p0
.end method

.method public b(Lhze$e$d$a$b$d;)Lhze$e$d$a$b$b;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "auNmilsl gl"

    const-string v0, "Null signal"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Ltye$b;->d:Lhze$e$d$a$b$d;

    const/4 v1, 0x7

    return-object p0
.end method

.method public build()Lhze$e$d$a$b;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Ltye$b;->d:Lhze$e$d$a$b$d;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x5

    const-string v0, "sglaoni"

    const-string v0, " signal"

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v9, 0x3

    iget-object v1, p0, Ltye$b;->e:Lize;

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const-string v1, "ibr nbesi"

    const-string v1, " binaries"

    const/4 v9, 0x2

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    new-instance v0, Ltye;

    const/4 v9, 0x6

    iget-object v3, p0, Ltye$b;->a:Lize;

    const/4 v9, 0x0

    iget-object v4, p0, Ltye$b;->b:Lhze$e$d$a$b$c;

    const/4 v9, 0x3

    iget-object v5, p0, Ltye$b;->c:Lhze$a;

    const/4 v9, 0x6

    iget-object v6, p0, Ltye$b;->d:Lhze$e$d$a$b$d;

    const/4 v9, 0x1

    iget-object v7, p0, Ltye$b;->e:Lize;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Ltye;-><init>(Lize;Lhze$e$d$a$b$c;Lhze$a;Lhze$e$d$a$b$d;Lize;Ltye$a;)V

    const/4 v9, 0x5

    return-object v0

    :cond_2
    const/4 v9, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v2, "Missing required properties:"

    const/4 v9, 0x0

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1
.end method
