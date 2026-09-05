.class public final Ll2a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lo2a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li2a;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp2a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg2a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2a;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2a;",
            "Lslg<",
            "Lp2a;",
            ">;",
            "Lslg<",
            "Lg2a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ll2a;->a:Li2a;

    const/4 v0, 0x7

    iput-object p2, p0, Ll2a;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Ll2a;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll2a;->a:Li2a;

    const/4 v3, 0x4

    iget-object v1, p0, Ll2a;->b:Lslg;

    const/4 v3, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lp2a;

    const/4 v3, 0x3

    iget-object v2, p0, Ll2a;->c:Lslg;

    const/4 v3, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lg2a;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v0, "yrscato"

    const-string v0, "factory"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "earmmgnt"

    const-string v0, "fragment"

    const/4 v3, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v3, 0x7

    const-class v1, Lo2a;

    const-class v1, Lo2a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, ")ri0oeg,fdowy6(/o.nae2Mmsle:ooa.rafcc):ajasuenl ivVt2tf"

    const-string v1, "of(fragment, factory).ge\u2026ionViewModel::class.java)"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v0, Lo2a;

    const/4 v3, 0x0

    return-object v0
.end method
