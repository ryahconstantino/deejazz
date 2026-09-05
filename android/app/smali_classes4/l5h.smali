.class public final Ll5h;
.super Li5h;
.source ""


# static fields
.field public static final synthetic h:[Ltsg;
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
.field public final g:Lrjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x7

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x7

    new-instance v1, Larg;

    const/4 v5, 0x3

    const-class v2, Ll5h;

    const-class v2, Ll5h;

    const/4 v5, 0x7

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "mrsVensglluuAaelt"

    const-string v3, "allValueArguments"

    const/4 v5, 0x7

    const-string v4, "(Aammr/ueM)e;VilptutunsgllLjtlgeAa/av"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ll5h;->h:[Ltsg;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Lq7h;Lh6h;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "c"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lcwg$a;->n:Lhch;

    const/4 v1, 0x6

    invoke-direct {p0, p2, p1, v0}, Li5h;-><init>(Lh6h;Lq7h;Lhch;)V

    const/4 v1, 0x4

    iget-object p1, p2, Lh6h;->a:Ld6h;

    const/4 v1, 0x7

    iget-object p1, p1, Ld6h;->a:Lvjh;

    const/4 v1, 0x5

    sget-object p2, Ll5h$a;->a:Ll5h$a;

    const/4 v1, 0x4

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Ll5h;->g:Lrjh;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljch;",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll5h;->g:Lrjh;

    const/4 v3, 0x5

    sget-object v1, Ll5h;->h:[Ltsg;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aget-object v1, v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x7

    return-object v0
.end method
