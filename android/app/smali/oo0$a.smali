.class public Loo0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loo0;


# direct methods
.method public constructor <init>(Loo0;)V
    .locals 1

    iput-object p1, p0, Loo0$a;->a:Loo0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loo0$a;->a:Loo0;

    const/4 v1, 0x1

    iget-object v0, v0, Loo0;->s:Luv1;

    const/4 v1, 0x1

    invoke-virtual {v0}, Luv1;->a()V

    const/4 v1, 0x7

    iget-object v0, p0, Loo0$a;->a:Loo0;

    const/4 v1, 0x3

    iget-object v0, v0, Loo0;->t:Lw;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lf0;->dismiss()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
