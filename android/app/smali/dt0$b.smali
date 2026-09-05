.class public Ldt0$b;
.super Lz8g$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt0;->b(Lmk4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lmk4;

.field public final synthetic c:I

.field public final synthetic d:Ldt0;


# direct methods
.method public constructor <init>(Ldt0;Landroid/app/Activity;Lmk4;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ldt0$b;->d:Ldt0;

    const/4 v0, 0x4

    iput-object p3, p0, Ldt0$b;->b:Lmk4;

    const/4 v0, 0x5

    iput p4, p0, Ldt0$b;->c:I

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lz8g$b;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldt0$b;->d:Ldt0;

    const/4 v4, 0x7

    iget-object v0, v0, Ldt0;->d:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ldt0$c;

    const/4 v4, 0x5

    iget-object v2, p0, Ldt0$b;->b:Lmk4;

    const/4 v4, 0x0

    iget v3, p0, Ldt0$b;->c:I

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3}, Ldt0$c;->b(Lmk4;I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
