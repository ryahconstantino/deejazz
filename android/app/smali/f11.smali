.class public final synthetic Lf11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lp11;

.field public final synthetic b:Lt84;


# direct methods
.method public synthetic constructor <init>(Lp11;Lt84;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lf11;->a:Lp11;

    const/4 v0, 0x2

    iput-object p2, p0, Lf11;->b:Lt84;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf11;->a:Lp11;

    const/4 v3, 0x4

    iget-object v1, p0, Lf11;->b:Lt84;

    const/4 v3, 0x2

    check-cast p1, Lz11;

    const/4 v3, 0x3

    const-string v2, "chsa$e"

    const-string v2, "$cache"

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "maem$i"

    const-string v2, "$image"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "it"

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v2, "igmeo"

    const-string v2, "image"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "orlyabeoCspr"

    const-string v2, "playerColors"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lp11;->a:Lx4;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Lx4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method
