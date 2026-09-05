.class public Le7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb7g;


# instance fields
.field public final a:Li56;

.field public final b:Ld56;

.field public final c:Lb7g;


# direct methods
.method public constructor <init>(Li56;Ld56;Lb7g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Le7g;->a:Li56;

    iput-object p2, p0, Le7g;->b:Ld56;

    const/4 v0, 0x7

    iput-object p3, p0, Le7g;->c:Lb7g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le7g;->a:Li56;

    const/4 v2, 0x1

    const-string v1, "nns_teumnoiesilsuaitlg"

    const-string v1, "simultaneous_listening"

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Le7g;->b:Ld56;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ld56;->b(Lv76;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Le7g;->c:Lb7g;

    const/4 v2, 0x3

    invoke-interface {v0}, Lb7g;->a()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Le7g;->c:Lb7g;

    const/4 v1, 0x3

    invoke-interface {v0}, Lb7g;->b()V

    const/4 v1, 0x3

    return-void
.end method
