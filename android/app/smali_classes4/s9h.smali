.class public final Ls9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrhh;


# instance fields
.field public final a:Ly9h;

.field public final b:Lr9h;


# direct methods
.method public constructor <init>(Ly9h;Lr9h;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "kotlinClassFinder"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "aisirescrlteszesvropdleeDoriRd"

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ls9h;->a:Ly9h;

    const/4 v1, 0x7

    iput-object p2, p0, Ls9h;->b:Lr9h;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lgch;)Lqhh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "assmIcd"

    const-string v0, "classId"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Ls9h;->a:Ly9h;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lxkg;->y0(Ly9h;Lgch;)Lz9h;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Lz9h;->d()Lgch;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Ls9h;->b:Lr9h;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lr9h;->f(Lz9h;)Lqhh;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
