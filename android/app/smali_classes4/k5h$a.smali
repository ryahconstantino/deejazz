.class public final Lk5h$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5h;->a(Ljava/util/List;)Lhfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lgyg;",
        "Lykh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk5h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lk5h$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lk5h$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lk5h$a;->a:Lk5h$a;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgyg;

    const-string v0, "desmlu"

    const-string v0, "module"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lj5h;->a:Lj5h;

    const/4 v2, 0x1

    sget-object v0, Lj5h;->c:Ljch;

    const/4 v2, 0x1

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v1, Lcwg$a;->t:Lhch;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lyvg;->j(Lhch;)Lkxg;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lxkg;->F0(Ljch;Lkxg;)Lhzg;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const-string p1, "tnomtia[errogtE aAn]o:nrr"

    const-string p1, "Error: AnnotationTarget[]"

    const/4 v2, 0x2

    invoke-static {p1}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "createErrorType(\"Error: AnnotationTarget[]\")"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x7

    return-object p1
.end method
