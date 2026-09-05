.class public Lb31;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo05;

.field public final b:Lpa3;

.field public final c:Lhx5;

.field public final d:Lqg3;


# direct methods
.method public constructor <init>(Lo05;Lpa3;Lhx5;Lqg3;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lb31;->a:Lo05;

    iput-object p2, p0, Lb31;->b:Lpa3;

    const/4 v0, 0x0

    iput-object p3, p0, Lb31;->c:Lhx5;

    const/4 v0, 0x3

    iput-object p4, p0, Lb31;->d:Lqg3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb31;->b:Lpa3;

    const/4 v3, 0x4

    iget-object v1, p0, Lb31;->d:Lqg3;

    const/4 v3, 0x0

    iget-object v2, p0, Lb31;->a:Lo05;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "efsslrenuc"

    const-string v1, "fullscreen"

    const/4 v3, 0x7

    invoke-static {v2, p1, v1}, Lpg3;->f(Lo05;Ljava/lang/String;Ljava/lang/String;)Lpg3;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lpa3;->d(Lc05;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lb31;->c:Lhx5;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lhx5;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
