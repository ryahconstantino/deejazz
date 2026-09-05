.class public final Lvye$b;
.super Lhze$e$d$a$b$c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lize<",
            "Lhze$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhze$e$d$a$b$c;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhze$e$d$a$b$c$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public build()Lhze$e$d$a$b$c;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvye$b;->a:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x2

    const-string v0, "etsy "

    const-string v0, " type"

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v9, 0x4

    iget-object v1, p0, Lvye$b;->c:Lize;

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x2

    const-string v1, "s amemr"

    const-string v1, " frames"

    const/4 v9, 0x2

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v9, 0x6

    iget-object v1, p0, Lvye$b;->e:Ljava/lang/Integer;

    const/4 v9, 0x2

    if-nez v1, :cond_2

    const/4 v9, 0x4

    const-string v1, "olfrov Coueonw"

    const-string v1, " overflowCount"

    const/4 v9, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    new-instance v0, Lvye;

    const/4 v9, 0x1

    iget-object v3, p0, Lvye$b;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v4, p0, Lvye$b;->b:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v5, p0, Lvye$b;->c:Lize;

    const/4 v9, 0x1

    iget-object v6, p0, Lvye$b;->d:Lhze$e$d$a$b$c;

    const/4 v9, 0x6

    iget-object v1, p0, Lvye$b;->e:Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x4

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lvye;-><init>(Ljava/lang/String;Ljava/lang/String;Lize;Lhze$e$d$a$b$c;ILvye$a;)V

    const/4 v9, 0x7

    return-object v0

    :cond_3
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v2, "Missing required properties:"

    const/4 v9, 0x3

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v1
.end method
