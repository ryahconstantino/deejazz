.class public Lcu0$b;
.super Lz8g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu0;->k(Lik4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lik4;

.field public final synthetic c:Lcu0;


# direct methods
.method public constructor <init>(Lcu0;Landroid/app/Activity;Lik4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcu0$b;->c:Lcu0;

    const/4 v0, 0x1

    iput-object p3, p0, Lcu0$b;->b:Lik4;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lz8g$b;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcu0$b;->c:Lcu0;

    const/4 v3, 0x7

    iget-object v0, v0, Lcu0;->c:Lfa1;

    const/4 v3, 0x3

    iget-object v1, p0, Lcu0$b;->b:Lik4;

    const/4 v3, 0x4

    invoke-interface {v1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lhm1;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lfa1;->x(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
