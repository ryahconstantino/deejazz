.class public Lsx0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsx0;->k(Lik4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik4;

.field public final synthetic b:Lsx0;


# direct methods
.method public constructor <init>(Lsx0;Lik4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lsx0$b;->b:Lsx0;

    const/4 v0, 0x0

    iput-object p2, p0, Lsx0$b;->a:Lik4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsx0$b;->b:Lsx0;

    const/4 v3, 0x0

    iget-object v0, v0, Lsx0;->n:Lgk1;

    const/4 v3, 0x1

    iget-object v1, p0, Lsx0$b;->a:Lik4;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lfa1;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
