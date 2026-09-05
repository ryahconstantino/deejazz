.class public final Lp5h;
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

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x7

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x4

    new-instance v1, Larg;

    const/4 v5, 0x2

    const-class v2, Lp5h;

    const-class v2, Lp5h;

    const/4 v5, 0x6

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "agseusAtulmleVlnr"

    const-string v3, "allValueArguments"

    const/4 v5, 0x4

    const-string v4, "gitmanlgue;jt/(saauMav/lLee)mAllutrAV"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sput-object v0, Lp5h;->h:[Ltsg;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Lq7h;Lh6h;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ntoaonnato"

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcwg$a;->t:Lhch;

    const/4 v1, 0x6

    invoke-direct {p0, p2, p1, v0}, Li5h;-><init>(Lh6h;Lq7h;Lhch;)V

    const/4 v1, 0x3

    iget-object p1, p2, Lh6h;->a:Ld6h;

    const/4 v1, 0x6

    iget-object p1, p1, Ld6h;->a:Lvjh;

    const/4 v1, 0x7

    new-instance p2, Lp5h$a;

    const/4 v1, 0x7

    invoke-direct {p2, p0}, Lp5h$a;-><init>(Lp5h;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lp5h;->g:Lrjh;

    const/4 v1, 0x2

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
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp5h;->g:Lrjh;

    const/4 v3, 0x7

    sget-object v1, Lp5h;->h:[Ltsg;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x7

    return-object v0
.end method
