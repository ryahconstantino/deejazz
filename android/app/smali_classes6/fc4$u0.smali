.class public Lfc4$u0;
.super Lfc4$j2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc4;->C(Llk4;Lck4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc4$j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llk4;

.field public final synthetic c:Lck4;

.field public final synthetic d:Z

.field public final synthetic e:Lfc4;


# direct methods
.method public constructor <init>(Lfc4;Llk4;Lck4;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lfc4$u0;->e:Lfc4;

    const/4 v0, 0x3

    iput-object p2, p0, Lfc4$u0;->b:Llk4;

    const/4 v0, 0x5

    iput-object p3, p0, Lfc4$u0;->c:Lck4;

    iput-boolean p4, p0, Lfc4$u0;->d:Z

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lfc4$j2;-><init>(Lfc4$p;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc4$u0;->b:Llk4;

    const/4 v4, 0x7

    iget-object v1, p0, Lfc4$u0;->c:Lck4;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lfc4$u0;->d:Z

    const/4 v4, 0x3

    new-instance v3, Le94;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v2}, Le94;-><init>(Lfc4$u0;Llk4;Lck4;Z)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Llk4;->e()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lfc4$u0;->e:Lfc4;

    const/4 v4, 0x6

    sget-object v1, Lek4$d;->l:Lek4$d;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1}, Lfc4;->q(Ljava/lang/Runnable;Lek4$d;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v3}, Le94;->run()V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method
