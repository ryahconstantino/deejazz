.class public final Ll7h$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7h;->i(Lflh;Lkxg;Lg7h;)Lcmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Llmh;",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkxg;

.field public final synthetic b:Ll7h;

.field public final synthetic c:Lflh;

.field public final synthetic d:Lg7h;


# direct methods
.method public constructor <init>(Lkxg;Ll7h;Lflh;Lg7h;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ll7h$a;->a:Lkxg;

    const/4 v0, 0x3

    iput-object p2, p0, Ll7h$a;->b:Ll7h;

    const/4 v0, 0x1

    iput-object p3, p0, Ll7h$a;->c:Lflh;

    iput-object p4, p0, Ll7h$a;->d:Lg7h;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llmh;

    const/4 v3, 0x7

    const-string v0, "ResioynkneprftlTe"

    const-string v0, "kotlinTypeRefiner"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Ll7h$a;->a:Lkxg;

    instance-of v1, v0, Lkxg;

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-static {v0}, Legh;->f(Lnxg;)Lgch;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Llmh;->a(Lgch;)Lkxg;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Ll7h$a;->a:Lkxg;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, Ll7h$a;->b:Ll7h;

    const/4 v3, 0x1

    iget-object v1, p0, Ll7h$a;->c:Lflh;

    const/4 v3, 0x5

    iget-object v2, p0, Ll7h$a;->d:Lg7h;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2}, Ll7h;->i(Lflh;Lkxg;Lg7h;)Lcmg;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p1, p1, Lcmg;->a:Ljava/lang/Object;

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x7

    check-cast v2, Lflh;

    :goto_2
    const/4 v3, 0x3

    return-object v2
.end method
