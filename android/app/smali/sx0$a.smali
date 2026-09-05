.class public Lsx0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx0;->t(Lik4;Lik4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik4;

.field public final synthetic b:Lik4;

.field public final synthetic c:Lsx0;


# direct methods
.method public constructor <init>(Lsx0;Lik4;Lik4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lsx0$a;->c:Lsx0;

    const/4 v0, 0x3

    iput-object p2, p0, Lsx0$a;->a:Lik4;

    const/4 v0, 0x3

    iput-object p3, p0, Lsx0$a;->b:Lik4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsx0$a;->c:Lsx0;

    const/4 v3, 0x5

    iget-object v0, v0, Lsx0;->n:Lgk1;

    const/4 v3, 0x1

    iget-object v1, p0, Lsx0$a;->a:Lik4;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lsx0$a;->c:Lsx0;

    const/4 v3, 0x1

    iget-object v0, v0, Lsx0;->n:Lgk1;

    const/4 v3, 0x7

    iget-object v1, p0, Lsx0$a;->b:Lik4;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
