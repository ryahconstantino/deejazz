.class public Lm94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsk4;


# instance fields
.field public a:Lcb4;

.field public b:Lsk4;


# direct methods
.method public constructor <init>(Lcb4;Lsk4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lm94;->a:Lcb4;

    const/4 v0, 0x2

    iput-object p2, p0, Lm94;->b:Lsk4;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Float;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm94;->a:Lcb4;

    invoke-interface {v0}, Lcb4;->a()F

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lm94;->a:Lcb4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcb4;->b()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public c()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lm94;->a:Lcb4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcb4;->c()F

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public d(IZ)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lm94;->a:Lcb4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lcb4;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lm94;->b:Lsk4;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lsk4;->d(IZ)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lm94;->b:Lsk4;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lsk4;->e(I)V

    const/4 v1, 0x3

    return-void
.end method
