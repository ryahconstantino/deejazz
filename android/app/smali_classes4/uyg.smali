.class public final Luyg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxgh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Luyg$a;

.field public static final synthetic f:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkxg;

.field public final b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Llmh;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Llmh;

.field public final d:Lrjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x5

    new-instance v1, Larg;

    const/4 v5, 0x1

    const-class v2, Luyg;

    const/4 v5, 0x6

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "rdserFOpsowoleonecM"

    const-string v3, "scopeForOwnerModule"

    const/4 v5, 0x5

    const-string v4, "obbmel;v)eotp/c/ieoSocerggseerisonseMprreceSrwnl(l/sk/tdOrnoooLampeetF/uM"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-object v1, v0, v2

    sput-object v0, Luyg;->f:[Ltsg;

    const/4 v5, 0x7

    new-instance v0, Luyg$a;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Luyg$a;-><init>(Lmqg;)V

    const/4 v5, 0x0

    sput-object v0, Luyg;->e:Luyg$a;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Lkxg;Lvjh;Ltpg;Llmh;Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Luyg;->a:Lkxg;

    const/4 v0, 0x4

    iput-object p3, p0, Luyg;->b:Ltpg;

    const/4 v0, 0x3

    iput-object p4, p0, Luyg;->c:Llmh;

    const/4 v0, 0x1

    new-instance p1, Lvyg;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Lvyg;-><init>(Luyg;)V

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Luyg;->d:Lrjh;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Llmh;)Lxgh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llmh;",
            ")TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "TrlnoynikeepfetiR"

    const-string v0, "kotlinTypeRefiner"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Luyg;->a:Lkxg;

    const/4 v3, 0x6

    invoke-static {v0}, Legh;->j(Lqxg;)Lgyg;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Llmh;->c(Lgyg;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object p1, p0, Luyg;->d:Lrjh;

    const/4 v3, 0x5

    sget-object v0, Luyg;->f:[Ltsg;

    const/4 v3, 0x7

    aget-object v0, v0, v1

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lxgh;

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Luyg;->a:Lkxg;

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v3, 0x4

    const-string v2, "nasysbicutetCpscrrortrlpce.toDo"

    const-string v2, "classDescriptor.typeConstructor"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Llmh;->d(Lqlh;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Luyg;->d:Lrjh;

    const/4 v3, 0x1

    sget-object v0, Luyg;->f:[Ltsg;

    const/4 v3, 0x6

    aget-object v0, v0, v1

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lxgh;

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Luyg;->a:Lkxg;

    const/4 v3, 0x1

    new-instance v1, Luyg$b;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Luyg$b;-><init>(Luyg;Llmh;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Llmh;->b(Lkxg;Lipg;)Lxgh;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
