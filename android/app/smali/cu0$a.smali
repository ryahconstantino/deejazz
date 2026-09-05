.class public Lcu0$a;
.super Lz8g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0;->t(Lik4;Lik4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lik4;

.field public final synthetic c:Lik4;

.field public final synthetic d:Lcu0;


# direct methods
.method public constructor <init>(Lcu0;Landroid/app/Activity;Lik4;Lik4;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcu0$a;->d:Lcu0;

    const/4 v0, 0x1

    iput-object p3, p0, Lcu0$a;->b:Lik4;

    const/4 v0, 0x5

    iput-object p4, p0, Lcu0$a;->c:Lik4;

    invoke-direct {p0, p2}, Lz8g$b;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcu0$a;->b:Lik4;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcu0$a;->d:Lcu0;

    const/4 v3, 0x4

    iget-object v1, v1, Lcu0;->c:Lfa1;

    const/4 v3, 0x0

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v2, Lhm1;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lfa1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcu0$a;->c:Lik4;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lcu0$a;->d:Lcu0;

    const/4 v3, 0x1

    iget-object v1, v1, Lcu0;->c:Lfa1;

    const/4 v3, 0x0

    invoke-interface {v0}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v2, Lhm1;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2}, Lfa1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x4

    return-void
.end method
