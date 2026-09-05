.class public final Li2h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ld3h;


# direct methods
.method public constructor <init>(Ld3h;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "lasjeaEetmn"

    const-string v0, "javaElement"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Li2h$a;->b:Ld3h;

    return-void
.end method


# virtual methods
.method public b()Lyyg;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lyyg;->a:Lyyg;

    const/4 v2, 0x7

    const-string v1, "R_EmUENO_OSLIC"

    const-string v1, "NO_SOURCE_FILE"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public c()Lb8h;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Li2h$a;->b:Ld3h;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-class v1, Li2h$a;

    const-class v1, Li2h$a;

    const/4 v3, 0x0

    const-string v2, ": "

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Li2h$a;->b:Ld3h;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
