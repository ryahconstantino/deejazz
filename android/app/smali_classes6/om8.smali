.class public Lom8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/String; = "om8"


# instance fields
.field public a:Lqm8;

.field public b:Lq60;


# direct methods
.method public constructor <init>(Lqm8;Lq60;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lom8;->a:Lqm8;

    const/4 v0, 0x0

    iput-object p2, p0, Lom8;->b:Lq60;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lom8;->a:Lqm8;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, Lpm8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2}, Lpm8;-><init>(Lqm8;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p1, Ltig;

    const/4 v2, 0x7

    invoke-direct {p1, v1}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x4

    sget-object p2, Lilg;->b:Laag;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lom8$a;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lom8$a;-><init>(Lom8;)V

    new-instance v0, Lom8$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lom8$b;-><init>(Lom8;)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v2, 0x2

    return-void
.end method
