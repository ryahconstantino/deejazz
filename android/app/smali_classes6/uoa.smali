.class public Luoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lgk3;",
        "Lkk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcmg;

.field public final synthetic b:Lwoa;


# direct methods
.method public constructor <init>(Lwoa;Lcmg;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Luoa;->b:Lwoa;

    const/4 v0, 0x3

    iput-object p2, p0, Luoa;->a:Lcmg;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgk3;

    const/4 v2, 0x5

    iget-object v0, p0, Luoa;->b:Lwoa;

    const/4 v2, 0x3

    iget-object v0, v0, Lwoa;->e:Lzk5;

    const/4 v2, 0x1

    iget-object v1, p0, Luoa;->a:Lcmg;

    const/4 v2, 0x2

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v1, Lzl5;

    invoke-virtual {v0, v1}, Lzk5;->a(Lzl5;)Lox4$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lkk3;->e1(Lox4$a;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Luoa;->b:Lwoa;

    const/4 v2, 0x0

    iget-object v0, v0, Lwoa;->e:Lzk5;

    const/4 v2, 0x3

    iget-object v1, p0, Luoa;->a:Lcmg;

    const/4 v2, 0x2

    iget-object v1, v1, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v1, Lzl5;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lzk5;->d(Lzl5;)F

    move-result v0

    const/4 v2, 0x5

    float-to-int v0, v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x64

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lkk3;->r(I)V

    const/4 v2, 0x5

    return-object p1
.end method
